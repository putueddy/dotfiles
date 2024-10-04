#!/bin/bash

killall conky
sleep 2s

conky -c ~/.config/conky/catppuccin-theme/config.conf &>/dev/null &
