#!/bin/bash -x
read -p "Enter number:" num
case $num in
        [0-9]) echo "Units Number"
        ;;
        [1-9][1-9]) echo "Tens Number"
        ;;
        [1-9][1-9][1-9]) echo "Hundreds Number"
        ;;
        [1-9][1-9][1-9][1-9]) echo "Thousands Number"
        ;;
        * ) echo "Not a Valid Number"
esac
