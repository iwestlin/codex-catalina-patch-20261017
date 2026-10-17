# Codex 0.162.0 macOS Catalina binary patch

This patch was created by [Codex](https://github.com/openai/codex), an AI coding assistant by OpenAI.

## Purpose

Codex 0.162.0 emits this Seatbelt rule for restricted filesystem policies:

```text
(deny system-fcntl (fcntl-command 80 110))
```

macOS 10.15 Catalina does not define the `system-fcntl` SBPL operation, so `sandbox-exec` fails with:

```text
unbound variable: system-fcntl
```

The binary patch changes the branch in `create_seatbelt_command_args` from conditional to unconditional. It always skips the incompatible rule. This does not disable the rest of the sandbox.

## Provenance

See `artifacts/patch-metadata.txt`. The source is OpenAI Codex commit recorded there. The relevant function symbol is:

```text
__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E
```

The relevant source logic is in `sandboxing/src/seatbelt.rs` around line 1082. On non-Catalina systems, source should keep the rule; a portable source fix should gate it by macOS version. This local binary patch is intentionally Catalina-only.

## Byte patch

For this exact 253 MiB x86_64 0.162.0 binary:

```text
VM address:      0x10997a377
File offset:     0x997a377 = 160932727
Original bytes:  0f 85 8e 00 00 00  (jne)
Patched bytes:   e9 8f 00 00 00 90  (jmp rel32; nop)
```

The instruction now always jumps past the branch that pushes the `system-fcntl` rule.

## Reproduce

`originals/official-binary` is a symlink to the currently installed Codex binary at `~/.codex/packages/standalone/current/bin/codex`. Because that installed binary is already patched, use it only for inspection.

To reproduce the patch from a clean machine, download the official 0.162.0 x86_64 binary, then patch a copy; do not patch the installed binary in place:

```bash
./patch-codex-catalina.sh \
  /path/to/official/codex-0.162.0-x86_64 \
  /tmp/codex-catalina-patched
```

Test before installing:

```bash
/tmp/codex-catalina-patched sandbox -- /bin/echo hello
```

Install to both the standalone CLI and app-server daemon locations:

```bash
./install-patched-binary.sh /tmp/codex-catalina-patched
```

The install script preserves the original binary as `codex.unpatched-0.162.0` next to each target. The binary is re-signed locally with ad-hoc signing, the original entitlements, and the fixed bundle identifier `codex`.

## Disable updates

Startup checks use:

```toml
check_for_update_on_startup = false
```

The daemon updater uses:

```json
{
  "remoteControlEnabled": false,
  "updater": {
    "autoUpdateEnabled": false
  }
}
```

Apply both:

```bash
./disable-updates.sh
```

## Rollback

For either installed location:

```bash
target=/Users/me/.codex/packages/standalone/releases/0.162.0-x86_64-apple-darwin/bin/codex
mv "$target.unpatched-0.162.0" "$target"
codesign --verify --strict "$target"
```

Repeat for `/Users/me/.codex/packages/app-server-daemon/releases/0.162.0-x86_64-apple-darwin/bin/codex`.

## Verification

The installed patched binary must contain:

```text
0997a377: e98f 0000 0090 bf2a 0000 00e8 332f 5703
```

Check with:

```bash
xxd -s 0x997a377 -l 16 /Users/me/.codex/packages/standalone/releases/0.162.0-x86_64-apple-darwin/bin/codex
codex sandbox -- /bin/echo hello
```

Checksums are in `artifacts/checksums.sha256`. The complete disassembly of the relevant function is in `artifacts/create_seatbelt.asm`.

## How the offsets were located

The installed release retains symbols. The function and next-symbol boundary are:

```bash
nm -U originals/codex-0.162.0-x86_64.unpatched \
  | sort \
  | rg -A2 -B2 create_seatbelt_command_args
```

Then disassemble only that range:

```bash
/Library/Developer/CommandLineTools/usr/bin/llvm-objdump \
  --disassemble \
  --start-address=0x1099760c0 \
  --stop-address=0x10997c570 \
  originals/codex-0.162.0-x86_64.unpatched \
  > artifacts/create_seatbelt.asm
```

In the disassembly, the target branch is:

```asm
10997a370: callq ... has_full_disk_write_access_for_convention ...
10997a375: testb %al, %al
10997a377: jne 142
10997a37d: movl $42, %edi
10997a390: movabsq ... "(deny system-fcntl (fcntl-command 80 110))" ...
```

For this x86_64 Mach-O, `__TEXT` starts at VM address `0x100000000` with file offset `0`, so the file offset is VM address minus `0x100000000`.
