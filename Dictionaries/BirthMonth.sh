#! /bin/bash

maxperson=50
totalmonth=12

for (( i=1; i<$maxperson; i++ ))
do
    birthmonths=$(( RANDOM % 12 + 1 ))
    echo "${!birthmonths[@]}"
    birthdays[birthmonths]="${birthdays[birthmonths]}$i"
done

for (( j=1; j<=$totalmonth; j++ ))
do
    echo "$j : ${birthdays[j]}"
done
