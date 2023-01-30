#!/bin/bash
# Switching between keyboard layouts
CURRENT_LAYOUT=$(setxkbmap -query | awk 'NR==3{print $2}')

if [ "$CURRENT_LAYOUT" = "us" ]; then
  # To switch to german
    setxkbmap "de"
else
    setxkbmap "us"
fi
