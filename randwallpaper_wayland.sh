#!/bin/bash
wallpaperdir="$HOME/Pictures/wallpaper"

files=($wallpaperdir/*)

randompic=`printf "%s\n" "${files[RANDOM % ${#files[@]}]}"` && swaybg --mode=stretch -i $randompic
