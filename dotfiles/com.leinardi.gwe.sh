#!/bin/sh
exec /usr/bin/flatpak run --branch=stable --arch=x86_64 com.leinardi.gwe "$@" --hide-window 
