#!/bin/bash -x
read -p "Enter a ones-tens number:" num
if ((( $num>=0 & $num<10 )))
then
         echo "Ones"
elif ((( $num>9 & $num<100 )))
then
         echo "Tens"
elif ((( $num>9 & $num<100 )))
then
elif ((( $num>99 & $num<1000 )))
then
         echo "HUndreds"
elif ((( $num>999 & $num<10000 )))
then
         echo "Thousands"
else 
         echo "Not Applicable"
fi
