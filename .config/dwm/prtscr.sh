#!/bin/bash
img="zdj_$(date +%H_%M_%d_%m_%Y)"
prtpath="$HOME/obrazy/"
fs="$(stat -c %s "$prtpath/$img")"
case $1 in
	sel) maim -s -u "$prtpath/$img.png" ;;
	full) maim -u "$prtpath/$img.png" ;;
	*) echo "==> Invalid";;
esac
xclip -selection clipboard -t image/png "$prtpath/$(ls -1t $prtpath | head -n 1 )"
