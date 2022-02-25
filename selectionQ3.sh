#!/bin/bash -x

read -p "Enter year:" year

if (($year%400==0))
then
        echo "$year is leap year"
elif ((year%100==0))
then 
     echo $year "is not leap year"
elif ((y%4==0))
then
     echo $year "is leap year"

else
     echo $year "is not a leap year"

fi

