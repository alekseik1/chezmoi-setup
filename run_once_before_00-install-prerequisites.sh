#!/bin/bash
set -eu
set -o pipefail

if ! command -v tmux >/dev/null; then
    sudo apt update
    sudo apt install -y git python-is-python3 tmux python3 python3-dev build-essential vim python3-virtualenv curl wget zsh
fi
