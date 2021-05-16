#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar
polybar main -c ~/.config/polybar/main.ini &
polybar secondary -c ~/.config/polybar/secondary.ini &
