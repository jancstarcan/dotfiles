#!/bin/bash

if hyprctl activeworkspace | grep -q "DP-1"; then
grim -c -o DP-1 $(xdg-user-dir PICTURES)/Screenshots/$(date +'%s_grim.png')
fi

if hyprctl activeworkspace | grep -q "HDMI-A-1"; then
grim -c -o HDMI-A-1 $(xdg-user-dir PICTURES)/Screenshots/$(date +'%s_grim.png')
fi
