#! /bin/bash

r1=$(( RANDOM % 1000 ))
r2=$(( RANDOM % 1000 ))
r3=$(( RANDOM % 1000 ))
r4=$(( RANDOM % 1000 ))
r5=$(( RANDOM % 1000 ))


if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ] && [ $r1 -gt $r5 ]
then
     echo "Max: $r1"
elif [ $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ] && [ $r2 -gt $r5 ]
then
     echo "Max: $r2"
elif [ $r3 -gt $r1 ] && [ $r3 -gt $r2 ] && [ $r3 -gt $r4 ] && [ $r3 -gt $r5 ]
then
     echo "Max: $r3"
elif [ $r4 -gt $r1 ] && [ $r4 -gt $r2 ] && [ $r4 -gt $r3 ] && [ $r4 -gt $r5 ]
then
     echo "Max: $r4"

else
     echo "Max: $r5"
fi

if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ] && [ $r1 -lt $r5 ]
then
     echo "Min: $r1"
elif [ $r2 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ] && [ $r2 -lt $r5 ]
then
     echo "Min: $r2"
elif [ $r3 -lt $r1 ] && [ $r3 -lt $r2 ] && [ $r3 -lt $r4 ] && [ $r3 -lt $r5 ]
then
     echo "Min: $r3"
elif [ $r4 -lt $r1 ] && [ $r4 -lt $r2 ] && [ $r4 -lt $r3 ] && [ $r4 -lt $r5 ]
then
     echo "Min: $r4"

else
     echo "Min: $r5"
fi
