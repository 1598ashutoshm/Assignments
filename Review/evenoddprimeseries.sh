#!/bin/bash
function evenodd()
{
   local num=$1
   for (( i=1; i<=num; i++ ))
   do
      even=$(( $i % 2 ))
      if [ $even -eq 0 ]
      then
          echo $i
      else
          echo $i
      fi
   done
}

read num
result="$( evenodd $num )"
echo "$result"

