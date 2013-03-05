#!/bin/sh

gnome-settings-daemon &
#conky &
bbkeys &
nm-applet &
exec /usr/local/bin/blackbox
#bsetbg -full ~/.blackbox/images/lion.png

