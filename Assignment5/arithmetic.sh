#!/bin/bash -x
a=2
b=4
c=6
num1=$(($a+$b*$c))
num2=$(($a%$b+$c))
num3=$(($c+$a/$b))
num4=$(($a*$b+$c))
echo $num1
echo $num2
echo $num3
echo $num4
if [ $num1 -ge $num2 ]&&[ $num1 -ge $num3 ]&&[ $num1 -ge $num4 ]
then
       echo "Maximum number is:" $num1
elif [ $num2 -ge $num1 ]&&[ $num2 -ge $num3 ]&&[ $num2 -ge $num4 ]
then
       echo "Maximum number is:" $num2
elif [ $num3 -ge $num1 ]&&[ $num3 -ge $num2 ]&&[ $num3 -ge $num4 ]
then
       echo "Maximum number is:" $num3
else 
       echo "Maximum number is:" $num4
fi


if [ $num1 -le $num2 ]&&[ $num1 -le $num3 ]&&[ $num1 -le $num4 ]
then
       echo "Minimum number is:" $num1

elif [ $num2 -le $num1 ]&&[ $num2 -le $num3 ]&&[ $num2 -le $num4 ]
then
       echo "Minimum number is:" $num2
elif [ $num3 -le $num1 ]&&[ $num3 -le $num2 ]&&[ $num3 -le $num4 ]
then
       echo "Minimum number is:" $num3
else
       echo "Minimum number is:" $num4
fi
