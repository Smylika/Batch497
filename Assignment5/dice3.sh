#!/bin/bash -x
s1=$(((RANDOM%90)+10))
s2=$(((RANDOM%90)+10))
s3=$(((RANDOM%90)+10))
s4=$(((RANDOM%90)+10))
s5=$(((RANDOM%90)+10))
sum=$(($s1 + $s2 + $s3 + $s4 + $s5))
echo sum of random 5 digits=$sum
echo average=$(($sum/5))
