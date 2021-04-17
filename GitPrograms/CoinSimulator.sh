#! /bin/bash

headcount=0
tailcount=0
for (( i=1; i<=50; i++ ))
do
    choice=$(( RANDOM%2 ))
    if [ $choice -eq 1 ]
    then
        echo "HEAD"
        headcount=$(( $headcount + 1 ))

    else
        echo "TAIL"
        tailcount=$(( $tailcount + 1 ))
    fi
done

echo "HEAD_COUNT: $headcount"
echo "TAIL_COUNT: $tailcount"

if [ $headcount -gt 21 ]
then
    echo "win"

else
    echo "Tie"
fi
