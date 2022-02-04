#!/bin/bash -x


read -p "Enter month number :-" month
read -p "Enter day:-" day

if [ $month -eq 3 -a $day -gt 20 ] || [ $month -eq 6 -a $day -lt 20 ] || [ $month -gt 3 -a $month -lt 6 -a $day -le 31 ]
then
        echo "true"
else
        echo "false"
fi
