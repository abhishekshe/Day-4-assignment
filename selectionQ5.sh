#!/bin/bash -x
random=$(($RANDOM%10))

if [ $random -eq 0 ]
then
      echo "zero"
elif  [ $random -eq 1 ]
then
      echo "one"
elif  [ $random -eq 2 ]
then
      echo "two"
elif  [ $random -eq 3 ]
then
      echo "three"
elif  [ $random -eq 4 ]
then  echo "four"

elif [ $random -eq 5 ]
then  echo "five"

elif [ $random -eq 6 ]
then  echo "six"

elif [ $random -eq 7 ]
then  echo "seven"

elif [ $random -eq 8 ]
then  echo "eight"

else 
      echo "nine"
fi

