#! /bin/bash

a=10
b=20

for (( i=$a; i<=$b; i++ ))
do
    flag=1
    for (( j=2; j<=$i/2; j++ ))
    do
      ans=$(( $i%$j ))
      if [ $ans -eq 0 ]
      then
          flag=0
          break
      fi
    done

if [ $flag -eq 1 ]
then
    echo $i
fi
done
