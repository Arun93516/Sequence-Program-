#!/bin/bash -x

number1=$((RANDOM%100+10))
echo $number1
number2=$((RANDOM%100+10))
echo $number2
number3=$((RANDOM%100+10))
echo $number3
number4=$((RANDOM%100+10))
echo $number4
number5=$((RANDOM%100+10))
echo $number5

total=$(($number1+$number2+$number3+$number4+$number5))
sum=$(($total/5))
echo $sum
