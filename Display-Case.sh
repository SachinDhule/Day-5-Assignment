#!/bin/bash -x

read -p "enter a number :" n;

case $n in
1) echo "Unit One" ;;
10) echo "Unit Ten" ;;
100) echo "Unit Hundred" ;;
1000) echo "Unit Thousand" ;;
10000) echo "Unit Ten Thousand" ;;
100000) echo "Unit One Lack" ;;
1000000) echo "Unit Ten Lack" ;;
*) echo "None" ;;
esac


