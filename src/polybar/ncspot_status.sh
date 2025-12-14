#!/bin/bash

PLAYER="ncspot"
FORMAT="{{ artist }}: {{ title }}"
STATUS=$(playerctl --player=$PLAYER status 2>/dev/null)
METADATA=$(playerctl --player=$PLAYER metadata --format "$FORMAT" 2>/dev/null)

if [ "$STATUS" = "Playing" ]; then
    # Exibe o ícone de pausa e a informação da música
    echo "  $METADATA"
elif [ "$STATUS" = "Paused" ]; then
    # Exibe o ícone de play e a informação da música
    echo "  $METADATA"
elif [ "$STATUS" = "Stopped" ] || [ -z "$STATUS" ]; then
    # Não exibe nada se não estiver tocando
    echo ""
fi

