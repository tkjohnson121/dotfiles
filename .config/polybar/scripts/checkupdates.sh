#!/usr/bin/env bash

updates=$(checkupdates)

printf '%s\n' "$updates" > /tmp/bspwm-eos-polybar-updates

count=$(wc -l "/tmp/bspwm-eos-polybar-updates" | awk '{print $1}')

echo "%{T2}%{T-} %{T2}$count%{T-}"
