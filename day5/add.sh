#!/bin/bash -x 
read -p "Enter value of x:" x
echo "Enter value of y:" y
read y
z=$(($x+$y))
echo $z
