#!/bin/bash -x
Randomcheck=$((RANDOM%7))
#Randomcheck=3
echo $Randomcheck

case  $Randomcheck  in  0 )

              echo $Randomcheck "is Sunday "
              ;;
              1 )
              echo $randomcheck " is Monday"
              ;;
              2 )
              echo $Randomcheck "is Tuesday"
              ;;
              3 )
              echo $Randomcheck" is wednesday"
              ;;
              4 )
              echo $Randomcheck" is Thurday"
              ;;
              5 )
              echo $Randomcheck " is Friday"
              ;;
              6 )
              echo $Randomcheck " is Saturday"
              ;;
              *)
              echo $Randomcheck "is hoilday"
esac


