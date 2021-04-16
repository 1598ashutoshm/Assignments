#! /bin/bash

echo -n "Enter Year (YYYY): "
read y

if [ $((y % 4 )) -eq 0 ]
then
    echo " Leap Year"
else
    echo " Not a leap year "
fi
