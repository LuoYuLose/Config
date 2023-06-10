#!/bin/bash

# nm-applet
# blueberry-tray
# /usr/lib/xfce4/notifyd/xfce4-notifyd
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
picom -b  --config ~/.config/picom/picom.conf &

numlockx on

# Video Wallpaper
/home/luoyu/WallPapers/LaunchVideoWallpaper.sh

fcitx5 -d
