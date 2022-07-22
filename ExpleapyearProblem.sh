#!/bin/bash -x



read -p "Enter the Year is:" x
  echo $x
a=$(($x%4))
b=$(($x%100))
c=$(($x%400))

if [ $a -eq 0 -o $c -eq 0 ]
then
     echo "$x  is lear year"
else [ $b -eq 0 ]
#then
    echo " $x is not ah leap Year"
#elif [ $c -eq 0 ]
#then
 #    echo "$x is a leap year"
#else
 #   echo "$x is a not ah leap year"
fi

