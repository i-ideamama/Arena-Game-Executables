#!/bin/sh
echo -ne '\033c\033]0;Lobby Manager\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Lobby Manager 1.arm64" "$@"
