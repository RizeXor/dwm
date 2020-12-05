#!/bin/sh

sleep 0.2; scrot -d 1 -s '/tmp/%F_%T_$wx$h.png' -e 'xclip -selection clipboard -target image/png -i $f'
