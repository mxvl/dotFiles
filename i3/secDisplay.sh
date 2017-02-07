#!/bin/bash

output=$(xrandr -q | grep "\bconnected\b" | wc -l)

#if [ $screen == 2 ]; then
	~/.screenlayout/salon.sh
	nitrogen --restore
#fi
