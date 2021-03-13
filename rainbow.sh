#!/bin/bash
# PoC oneliner: # clear; while true; do cat $1 | lolcat -p .5; sleep .1; tput cup 0 0; done                                                                               [Sat Feb 08, 21:36:54]

tput civis

clear

while true;
    do cat $1 | lolcat -p .5
        sleep .1
    tput cup 0 0
done

tput cnorm
