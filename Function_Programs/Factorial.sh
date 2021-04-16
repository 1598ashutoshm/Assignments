#! /bin/bash

function factorial(){
         local fact=1
         local num=$1
         for (( i=1; i<=$num; i++ ))
         do
             fact=$(( $fact * $i ))
         done
         echo $fact

}

read -p " Enter a number whoes factorial is to be taken: " num
result=$( factorial $num )
