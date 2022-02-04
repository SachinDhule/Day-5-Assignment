#!/bin/bash -x


read -p "Enter year:-" year

y=$(( $year % 4 ))
a=$(( $year % 100 ))
c=$(( $year % 400 ))

if [ $y -eq 0 -a $a -ne 0 -o $c -eq 0 ]
then
        echo "$year is leap year"
else
        echo "$year is not leap year"
fi
