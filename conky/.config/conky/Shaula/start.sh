#!/bin/bash

killall conky
sleep 2s

conky -c ~/.config/conky/Shaula/Shaula.conf &>/dev/null &

exit
