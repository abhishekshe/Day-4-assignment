#!/bin/bash -x

a=$((RANDOM%900+100))
echo $a

b=$((RANDOM%900+100))
echo $b

c=$((RANDOM%900+100))
echo $c

d=$((RANDOM%900+100))
echo $d

e=$((RANDOM%900+100))
echo $e

if (($a>$b && $a>$c && $a>$d && $a>$e))
then
        echo "the largest no is:" $a

elif (($b>$c && $b>$d && $b>$e))
then
         echo "the largest no is:" $b

elif (($c>$d && $c>$e))
then
          echo "the largest no is:" $c

elif (($d>$e))
then
           echo "the largest no is:" $d
else
            echo "the largest no is:" $e

fi

if (($a<$b && $a<$c && $a<$d && $a<$e))
then
           echo "the smallest no is:" $a

elif (($b<$c && $b<$d && $b<$e))
then
            echo "the smallest no is:" $b


elif (($c<$d && $c<$e))
then
             echo "the smallest no is:" $c

elif (($d<$e))
then
              echo "the smallest no is:" $d

else 
               echo "the smallest no is:" $e

fi


