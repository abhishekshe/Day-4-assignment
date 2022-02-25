#!/bin/bash -x

read -p "enter value:" a

read -p "enter value:" b

read -p "enter value:" c

d=0
e=0
f=0
g=0

d=$(( $a + $b * $c ))
e=$(( $c + ($a/$b) ))
f=$((($a%$b) + $c ))
g=$((($a*$b) + $c ))

if (($d>$e && $d>$f && $d>$g))
then
        echo "the largest no is:" $d

elif (($e>$f && $e>$g))
then
         echo "the largest no is:" $e

elif (($f>$g))
then
          echo "the largest no is:" $f

else
            echo "the largest no is:" $g

fi

if (($d<$e && $d<$f && $d<$g))
then
           echo "the smallest no is:" $d

elif (($e<$f && $e<$g))
then
            echo "the smallest no is:" $e


elif (($f<$g))
then
             echo "the smallest no is:" $f

             
else
               echo "the smallest no is:" $g

fi


