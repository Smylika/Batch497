#!/bin/bash -x
i=1
while [ $i -le 10 ]
do
random[$i]=$(( $RANDOM%99 + 100 ))
   (( i += 1))
done
echo ${random[@]}
smallest=${random[1]}
largest=${random[2]}
for j in ${random[@]}
do
      if [[ $j -lt $smallest ]]
      then
      smallest=$j
      elif [[ $j -gt $largest ]]
      then
      largest=$j
      else
      echo "wrong number"
      fi
done
echo "largest number is:" $largest
echo "smallest number is:" $smallest
