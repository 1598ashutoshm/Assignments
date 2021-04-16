#! /bin/bash
harmonic=1
n=8
for (( i=1; i<$n ; i++ ))
do
  harmonic=$(( $harmonic + 1/$i ))
  echo $harmonic

done
