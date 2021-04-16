#! /bin/bash

function prime(){
                 local palindrome=$1
                 for ((i=2 ; i<= $palindrome/2 ; i++ ))
                 do
                    ans=$(( $palindrome % $i ))
                    if [ $ans -eq 0 ]
                    then
                        echo " Palindrome number is not a prime"
                        break
                    fi
                 done
                 echo " palindrome number is Prime"
}

num=121
s=0
rev=""
temp=$num
while [ $num -gt 0 ]
do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
    palindrome=$rev
else
    echo "Number is NOT palindrome"
fi
calcprime="$( prime $palindrome )"
echo $calcprime
