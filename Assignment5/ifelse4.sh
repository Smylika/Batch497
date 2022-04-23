#!/bin/bash -x
read -p "Enter year:" year
if [ $(($year%4)) -eq 0 ]
then
if [ $(($year%100)) -eq 0 ]
then
if [ $(($year%400)) -ne 0 ]
then
echo  "leap year"
else
echo  "non-leap year"
fi
else
echo "leap year"
fi
else
echo "non-leap year"
fi
