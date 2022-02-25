#!/bin/bash -x

a=1
b=10
c=100
d=1000
e=10000


if [ $((a%10)=1) ]
then
      echo "unit"
elif  [ $( $b%10=1) ]
then
      echo "ten"
elif  [ $($c%10=10) ]
then
      echo "hundred"
elif  [ $($d%10=100) ]
then
      echo "thousand"
else 
      echo "ten thousand"
fi   
