#!/bin/bash

declare -a arr

for (( i=1; i<100; i++ ))
do
	if [[ $(( $i%11 )) == 0 ]]
	then
		echo $i
	fi
arr=$i
done
echo "${arr[@]}"

