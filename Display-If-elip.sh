#!/bin/bash -x

read -p "Enter a number:-" n;

if [ $n -eq 1 ]
then
    echo "Unit One";
elif [ $n -eq 10 ]
then
    echo "Unit Ten";
elif [ $n -eq 100 ]
then
    echo "Unit Hundred";
elif [ $n -eq 1000 ]
then
    echo "Unit Thousand";
elif [ $n -eq 10000 ]
then
     echo "Unit Ten Thousand";
fi
