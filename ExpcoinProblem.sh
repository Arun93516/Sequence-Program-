#!/bin/bash -x


isHeads=1
isTails=0
randomcheck=$((RANDOM%2))
if [ $isHeads -eq $randomcheck ]
then
     echo "Coin is Heads"
else
     echo "Coin is tails"
fi
