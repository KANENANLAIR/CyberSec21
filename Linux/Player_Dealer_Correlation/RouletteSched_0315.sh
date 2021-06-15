#!/bin/bash/
# sh [script.sh] file // 0315 roulette schedule - time of loss
grep "05:00:00 AM" $1 | awk '{print $1,$2,$5,$6}' >> Dealers_working_during_losses.txt
grep "08:00:00 AM" $1 | awk '{print $1,$2,$5,$6}' >> Dealers_working_during_losses.txt
grep "02:00:00 PM" $1 | awk '{print $1,$2,$5,$6}' >> Dealers_working_during_losses.txt

