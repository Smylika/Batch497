#!/bin/bash -x
isFullTime=1
isPartTime=2
empFullTimeWorkingHrs=8
empPartTimeWorkingHrs=4
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
       echo "Employee is fulltime present"
       salary=$(($empRatePerHr*$empFullTimeWorkingHrs))
       echo "Employee salary is $salary"
elif [ $isPartTime -eq $randomCheck ]
then
       echo "Employee is parttime present"
       salary=$(($empRatePerHr*$empPartTimeWorkingHrs))
       echo "Employee salary is$salary"
else
       echo "Employee is absent"
fi
