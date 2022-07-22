#!/bin/bash -x

function reverse()
{
 revernumber=0
  while [ $n -gt 0 ]
    do
     n=$(($n%10))
     n=$(($n/10))
     revernumber=$(( ($revernumber*10) + $a ))
  done
    y=$revernumber
}
read -p "enter the number" n
x=$n
reverse $x

if [ $x -eq $y ]
then
    echo"palindrom number"
else
   echo"not ah palindrome number"
fi
