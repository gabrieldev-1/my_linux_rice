#!/bin/zsh

if [[ "$1" == "switch" ]]; then
    fcitx5-remote -t
fi

CURRENT=$(fcitx5-remote -n)

if [[ "$CURRENT" == "keyboard-us" ]]; then
    echo "US"
else
    echo "BR"
fi