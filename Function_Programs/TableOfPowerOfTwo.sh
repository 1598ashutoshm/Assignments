#! /bin/bash

num=11
i=0
powerOfTwo=1
while [ $i -lt $num ]
do
   echo "$i $powerOfTwo"
   powerOfTwo=$(( 2 * $powerOfTwo ))
   (( i++ ))
done
