#!/bin/sh
# dependencies: imagemagick, i3lock, scrot

scrot /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% -colorize 20% /tmp/screen.png
i3lock -i /tmp/screen.png
rm /tmp/screen.png
