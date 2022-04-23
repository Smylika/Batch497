#!/bin/bash -x
read -p "Enter date:" date
read -p "Enter month:" month
if [ $month -ge 3 ]&&[ $date -le 20 ]
then
echo $month $date "True"
elif [ $month -ge 3 ]&&[ $month -lt 6 ]&&[ $date -le 31 ]
then
echo $date $month "True"
else
echo "False"
fi
