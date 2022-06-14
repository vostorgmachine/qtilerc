#!/bin/bash
# xrandr --output HDMI-2 --rotate right && nitrogen --set-zoom-fill /home/vostorg/Pictures/wallpapers/angus-gray-zPG2_TWasfY-unsplash.jpg
# xrandr --auto --output HDMI-1-0 --mode 1920x1080 --right-of HDMI-2
nitrogen --set-zoom-fill ~/Pictures/wallpapers/angus-gray-zPG2_TWasfY-unsplash.jpg
nm-applet
/usr/bin/emacs --daemon &
blueberry
udiskie -a -n -t
