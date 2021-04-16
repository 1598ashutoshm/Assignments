#! /bin/bash

check=$(( RANDOM % 2 ))
Head=0
Tail=1
echo "$check"
if [[ $check -eq $head ]]
then
     echo 'Head'
else
     echo 'Tail'
fi
