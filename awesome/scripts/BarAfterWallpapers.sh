#!/bin/bash

pkill polybar

sleep 0.1

$HOME/WallPapers/LaunchVideoWallpaper.sh

sleep 0.1

$HOME/.config/polybar/launch.sh --forest
