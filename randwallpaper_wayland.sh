#!/bin/bash
wallpaperdir="$HOME/Pictures/wallpaper"

files=($wallpaperdir/*)

if [ $XDG_SESSION_TYPE = "wayland" ];then
	killall swaybg
	randompic=`printf "%s\n" "${files[RANDOM % ${#files[@]}]}"` && swaybg --mode=stretch -i $randompic
else
	randompic=`printf "%s\n" "${files[RANDOM % ${#files[@]}]}"` && xwallpaper --zoom $randompic
fi
