#!/bin/bash -x

number=0
number1=1
number2=10
number3=100
number4=1000
number5=100000
number6=10000000 
read -p "enter the number is: " x

echo $x
if [ $number -eq $x ]
then
    echo " $x is units"
elif [ $number1 -eq $x ]
then
    echo "$x is ones"
elif [ $number2 -eq $x ]
then
    echo "$x is Tens"
elif [ $number3 -eq $x ]
then
    echo "$x is Hundards"
elif [ $number4 -eq $x ]
then
    echo "$x is Thousands"
else
    echo "$x is not available here"
fi

