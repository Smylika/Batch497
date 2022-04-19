#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
randomCheck=$((RAMDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
       echo "Employee is full time present"
       empWorkingHrs=8
elif [ $isPartTime -eq $randomCheck ]
then
       echo "Employee is part time present"
       empWorkingHrs=4
else
       echo "Employee is absent"
       empWorkingHrs=0
fi
salary=$(($empRatePerHr*$empWorkingHrs))


