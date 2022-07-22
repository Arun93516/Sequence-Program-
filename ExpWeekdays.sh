#!/bin/bash -x

Randomcheck=$((RANDOM%8))
#Randomcheck=3
echo $Randomcheck
if [ $Randomcheck -eq 0 ]
then
  echo $Randomcheck "is Sunday "
elif [ $Randomcheck -eq 1 ]
then
  echo $randomcheck " is Monday"
elif [ $Randomcheck -eq 2 ]
then
  echo $Randomcheck "is Tuesday"
elif [ $Randomcheck -eq 3 ]
then
  echo $Randomcheck" is Wednesday"
elif [ $Randomcheck -eq 4 ]
then
  echo $Randomcheck" is Thursday"
elif [ $Randomcheck -eq 5 ]
then
  echo $Randomcheck " is Friday"
else [ $Randomcheck -eq 6 ]

  echo $Randomcheck " is Satueday"
fi
