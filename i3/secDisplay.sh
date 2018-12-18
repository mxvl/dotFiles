#!/bin/bash

output=$(xrandr -q | grep "\bconnected\b" | wc -l)

#if [ $screen == 2 ]; then
	xrandr --output HDMI1 --mode 800x600 --pos 0x0 --rotate normal --output DP1 --off --output eDP1 --primary --mode 1920x1080 --pos 0x600 --rotate normal --output VIRTUAL1 --off

	nitrogen --restore
	polybarmxvl
#fi
