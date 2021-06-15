#!/bin/bash/
# sh [script.sh] "Time" DAY_schedule // roulette schedule
grep "$1" $2 | awk '{print $1,$2,$5,$6}'
