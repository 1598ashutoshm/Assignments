#! /bin/bash

for (( i=1; i<=16; i++ ))
do
    var1=$(( $i % 3 ))
    var2=$(( $i % 5 ))
    if [ $var1 -eq 0 ] && [ $var2 -eq 0 ]
    then
        echo "BuzzFizz"

    elif [ $var1 -eq 0 ]
    then
        echo "Buzz"

    elif [ $var2 -eq 0 ]
    then
        echo "Fizz"

    else
        echo $i
    fi
done

