#!/bin/bash -x
isFulltime=1
isParttime=2
e
randomCheck=$((RANDOM%2))
if [ $isPresent -eq 1 ]
then
       echo "Employee is fulltime present"
elif [ $isPresent -eq 2 ]
       echo "Employee is parttime present"
else
       echo "Employee  is absent"
fi
