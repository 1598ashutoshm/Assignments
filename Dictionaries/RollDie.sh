#! /bin/bash
declare -A dieroll

for (( i=1; i<10; i++ ))
do
    dieroll[$i]=$(( RANDOM % 6 + 1 ))
done

echo "All Values : " ${dieroll[@]}

echo "All Keys  : " ${!dieroll[@]}
