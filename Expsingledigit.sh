#!/bin/bash -x

Randomcheck=$((RANDOM%10))
#Randomcheck=3 
echo $Randomcheck 
if [ $Randomcheck -eq 0 ] 
then
  echo $Randomcheck "is Zero "
elif [ $Randomcheck -eq 1 ]
then
  echo $randomcheck " is One"
elif [ $Randomcheck -eq 2 ]
then
  echo $Randomcheck "is Two"
elif [ $Randomcheck -eq 3 ]
then
  echo $Randomcheck" is Three"
elif [ $Randomcheck -eq 4 ]
then
  echo $Randomcheck" is Four"
elif [ $Randomcheck -eq 5 ]
then
  echo $Randomcheck " is Five"
elif [ $Randomcheck -eq 6 ]
then
  echo $Randomcheck " is Six"
elif [ $Randomcheck -eq 7 ]
then
  echo $Randomcheck "is Seven"
elif [ $Randomcheck -eq 8 ]
then
  echo $Randomcheck "is Eight"
elif [ $Randomcheck -eq 9 ]
then
   echo $Randomcheck "is Nine"
else
    echo $Randomcheck "is not available"
fi

