#!/bin/bash -x
head=1
tail=0
FLIP=$(($RANDOM%2))
if [ $FLIP -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi
