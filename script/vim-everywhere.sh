#!/bin/bash

sleep 0.4
xdotool keydown ctrl+a && xdotool keyup ctrl+a
xdotool keydown ctrl+x && xdotool keyup ctrl+x
$HOME/.vim-anywhere/bin/run2 &
