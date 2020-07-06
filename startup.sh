#!/bin/sh

sxhkd &
$HOME/.config/compton/launch.sh &
$HOME/.config/polybar/launch.sh &
$HOME/Scripts/randwallpaper.sh &
nm-applet &
blueman-applet &
lxqt-policykit-agent &
xfce4-power-manager &
start-pulseaudio-x11 &
megasync &
dunst -config ~/.config/dunst/dunst.conf &
redshift -x;redshift -O 5000 &
