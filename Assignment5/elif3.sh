#!/bin/bash -x
read -p "Enter number:" num
if [ $num -gt 0 ]&&[ $num -lt 10 ]
then
      echo "Units Number"
elif [ $num -gt 9 ]&&[ $num -lt 100 ]
then
      echo "Tens Number"
elif [ $num -gt 99 ]&&[ $num -lt 1000 ]
then
      echo "Hundreds Number"
elif [ $num -gt 999 ]&&[ $num -lt 10000 ]
then
      echo "Thousands Number"
else
      echo "Not a Valid Number"
fi
