#! /bin/bash

check=$(( RANDOM % 2 ))
Head=0
Tail=1
counthead=0
counttail=0
echo "$check"
for (( i=1 ; i<=11 ; i++ ))
do
  if [[ $check -eq $head ]]
  then
      echo 'Head'
      (( counthead= counthead + 1  ))
      if [ $counthead -gt 11 ]
      then
          echo "Wins"
      fi

  else
      echo 'Tail'
      (( counttail= counttail + 1 ))
      if [ $counttail -gt 11 ]
      then
          echo "lost"
      fi
fi
done
