#!/bin/bash -x


read -p "Enter n to choose conversion:" n

case $n in
           1)
            read -p "Enter number to convert into units:" number
           inches=$(( $number*12 ))
echo $inches
      ;;
           2)
read -p "Enter number to convert into units:" number

           feet=$(( $number/12 ))
echo $feet
      
;;
           3)
read -p "Enter number to convert into units:" number

           meter=$(( $number*0.305 ))
echo $meter

      ;;
           4)
read -p "Enter number to convert into units:" number

           feet=$(( $number*3.28 ))
echo $feet

      ;;
esac
    
