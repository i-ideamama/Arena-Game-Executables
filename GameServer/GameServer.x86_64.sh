#!/bin/sh
echo -ne '\033c\033]0;Server-Arena Game\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/GameServer.x86_64.arm64" "$@"
