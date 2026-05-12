#!/bin/bash

flameshot gui -s

FLAMESHOT_DIR=$(cat -A  ~/.config/flameshot/flameshot.ini | sed -n 's/savePath=\(.*\)\$/\1/p')

LATEST_SCREENSHOT=$(ls -t1 $FLAMESHOT_DIR | head -n 1)

tesseract $FLAMESHOT_DIR/$LATEST_SCREENSHOT - | wl-copy
