#!/bin/bash

#
# GVEMPIRE AutoStart Script
#

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

# Notifications
/usr/bin/dunst &

# Picom
# picom --config /home/kj/.dotfiles/picom/picom.conf &
pkill picom
picom -CGb &

# Dex
dex -a -s /etc/xdg/autostart/

# Network Applet
nm-applet --indicator &

# Cursor
xsetroot -cursor_name left_ptr &

# Pywal (Theme and Wallpaper)
# wal -i '/home/kj/photos/wallpapers/neon-car.jpeg' --backend colorz -e &

# Wallpaper (nitrogen)
nitrogen --restore &

#Polybar
$HOME/.config/polybar/launch.sh &

# Polkit
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
