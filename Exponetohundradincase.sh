#!/bin/bash -x

number=0
number1=1
number2=10
number3=100
number4=1000
number5=100000
number6=10000000
read -p "enter the number is: " x

case $x in  $number )
    echo " $x is units"
    ;;
      $number1 )
    echo "$x is ones"
    ;;
    $number2  )
    echo "$x is Tens"
    ;;
    $number3 )
    echo "$x is Hundards"
    ;;
    $number4 )
    echo "$x is Thousands"
    ;;
     *)
    echo "$x is not available here"
    ;;
esac

