#! /bin/bash

declare -A Dict
declare -a Arr
a=10
b=20
c=30

res1=$(( a+b*c ))
res2=$(( a*b+c ))
res3=$(( c+a/b ))
res4=$(( a%b+c ))

Dict[key1]="$res1"
Dict[key2]="$res2"
Dict[key3]="$res3"
Dict[key4]="$res4"

echo "Dictionary In Dscending Order: "

for key in ${!Dict[@]}
do
    echo ${key} ${Dict[${key}]}
done

echo "Printing Stored Values In Array in Ascending Order: "

Arr[1]="${Dict[key1]}"
Arr[2]="${Dict[key2]}"
Arr[3]="${Dict[key3]}"
Arr[4]="${Dict[key4]}"

for i in ${!Arr[@]}
do
    echo ${i} ${Arr[${i}]}
done
