#!/bin/bash -x
random=$(($RANDOM%10))

if [ $random -eq 0 ]
then
      echo "monday"
elif  [ $random -eq 1 ]
then
      echo "tuesday"
elif  [ $random -eq 2 ]
then
      echo "wednesday"
elif  [ $random -eq 3 ]
then
      echo "thursday"
elif  [ $random -eq 4 ]
then  echo "friday"
elif [ $random -eq 5 ]
then  echo "saturday"
else
      echo "sunday"
fi
