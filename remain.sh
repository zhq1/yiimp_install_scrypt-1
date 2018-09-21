#!/bin/sh
killall -9 main.sh
screen -dmS main /var/web/./main.sh
