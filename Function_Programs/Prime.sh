#! /bin/bash

function prime(){
                 local num=$1
                 for ((i=2 ; i<= $num/2 ; i++ ))
                 do
                    ans=$(( $num % $i ))
                    if [ $ans -eq 0 ]
                    then
                        echo "not a prime"
                        break
                    fi
                 done
                 echo "Prime"
}

read -p "Enter a number: " num
calcprime="$( prime $num )"
echo $calcprime
