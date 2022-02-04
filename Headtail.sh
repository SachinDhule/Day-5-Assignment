#!/bin/bash -x

randomCheck=$((RANDOM%2))

if [ $randomCheck -eq 1 ]
then
    echo "HEADS"
else

    echo "TAILS"
fi
