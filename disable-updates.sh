#!/usr/bin/env bash
set -euo pipefail

codex_home=${CODEX_HOME:-"$HOME/.codex"}
config="$codex_home/config.toml"
settings="$codex_home/app-server-daemon/settings.json"

if [[ -f "$config" ]] && ! rg -q '^check_for_update_on_startup\s*=\s*false' "$config"; then
  printf '\ncheck_for_update_on_startup = false\n' >> "$config"
fi

mkdir -p "$(dirname "$settings")"
if [[ ! -f "$settings" ]]; then
  printf '{\n  "remoteControlEnabled": false,\n  "updater": {"autoUpdateEnabled": false}\n}\n' > "$settings"
else
  tmp="$settings.tmp"
  python3 - "$settings" "$tmp" <<'PY'
import json
import sys

source, destination = sys.argv[1:]
with open(source, encoding="utf-8") as handle:
    settings = json.load(handle)
settings.setdefault("remoteControlEnabled", False)
updater = settings.setdefault("updater", {})
updater["autoUpdateEnabled"] = False
with open(destination, "w", encoding="utf-8") as handle:
    json.dump(settings, handle, indent=2)
    handle.write("\n")
PY
  mv "$tmp" "$settings"
fi

printf 'Startup update check: false\n'
printf 'Daemon auto-update: false\n'
