# /bin/bash

a=5
b=6
c=7

res1=$(( $a + $b * $c ))
res2=$(( $a % $b + $c ))
res3=$(( $c + $a / $b ))
res4=$(( $a * $b + $c ))

if [ $res1 -gt $res2 ] && [ $res1 -gt $res3 ] && [ $res1 -gt $res4 ]
then
    echo "MAX: $res1"
elif [ $res2 -gt $res1 ] && [ $res2 -gt $res3 ] && [ $res2 -gt $res4 ]
then
    echo "MAX: $res2"
elif [ $res3 -gt $res1 ] && [ $res3 -gt $res2 ] && [ $res3 -gt $res4 ]
then
    echo "MAX: $res3"
else
    echo "MAX: $res4"
fi
