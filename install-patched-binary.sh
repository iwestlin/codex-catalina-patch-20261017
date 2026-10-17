#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 1 ]]; then
  echo "usage: $0 <patched-codex-binary>" >&2
  exit 2
fi

patched_binary=$1
codex_home=${CODEX_HOME:-"$HOME/.codex"}
targets=(
  "$codex_home/packages/standalone/releases/0.162.0-x86_64-apple-darwin/bin/codex"
  "$codex_home/packages/app-server-daemon/releases/0.162.0-x86_64-apple-darwin/bin/codex"
)

[[ -f "$patched_binary" ]] || { echo "patched binary not found: $patched_binary" >&2; exit 1; }
codesign --verify --strict "$patched_binary"

for target in "${targets[@]}"; do
  [[ -f "$target" ]] || { echo "target not found: $target" >&2; exit 1; }
  backup="$target.unpatched-0.162.0"
  if [[ ! -f "$backup" ]]; then
    cp -c "$target" "$backup"
  fi
  cp -c "$patched_binary" "$target.new"
  mv "$target.new" "$target"
  codesign --verify --strict "$target"
  printf 'installed: %s\n' "$target"
done
