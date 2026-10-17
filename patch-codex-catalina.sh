#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 2 ]]; then
  echo "usage: $0 <original-codex-binary> <output-codex-binary>" >&2
  exit 2
fi

source_binary=$1
output_binary=$2
file_offset=160932727
original_hex="0f858e000000"
patched_hex="e98f00000090"

[[ -f "$source_binary" ]] || { echo "source binary not found: $source_binary" >&2; exit 1; }
command -v xxd >/dev/null
command -v dd >/dev/null
command -v codesign >/dev/null

mkdir -p "$(dirname "$output_binary")"
cp -c "$source_binary" "$output_binary"

current_hex=$(xxd -p -s "$file_offset" -l 6 "$output_binary" | tr -d ' \n')
case "$current_hex" in
  "$original_hex")
    printf '\xe9\x8f\x00\x00\x00\x90' \
      | dd of="$output_binary" bs=1 seek="$file_offset" conv=notrunc
    ;;
  "$patched_hex")
    echo "input already contains the Catalina branch patch"
    ;;
  *)
    echo "unexpected bytes at file offset $file_offset: $current_hex" >&2
    rm -f "$output_binary"
    exit 1
    ;;
esac

temp_dir=$(mktemp -d)
trap 'rm -rf "$temp_dir"' EXIT
cat > "$temp_dir/entitlements.plist" <<'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
  <key>com.apple.security.cs.allow-jit</key>
  <true/>
  <key>com.apple.security.cs.allow-unsigned-executable-memory</key>
  <true/>
</dict>
</plist>
EOF

codesign --force --identifier codex --sign - --entitlements "$temp_dir/entitlements.plist" "$output_binary"
codesign --verify --strict "$output_binary"
printf 'patched binary: %s\n' "$output_binary"
printf 'bytes: %s\n' "$(xxd -p -s "$file_offset" -l 6 "$output_binary" | tr -d ' \n')"
