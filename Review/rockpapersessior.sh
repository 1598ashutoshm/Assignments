#! /bin/bash

function results() {

   echo ""
   if [ $choice = $compchoice ]
   then
       echo "You both chose $choicename. TIED!"
   elif [ $choice -eq 1 -a $compchoice -eq 3 ]
   then
       echo "Your rock beats the computer's scissors! Huzzah!!"
       wins=$(( $wins + 1 ))
   elif [ $choice -eq 2 -a $compchoice -eq 1 ]
   then
       echo "Your paper beats the computer's rock! Hurray!"
       wins=$(( $wins + 1 ))
   elif [ $choice -eq 3 -a $compchoice -eq 2 ]
   then
       echo -n "Your scissors cut - and beat - the computer's "
       echo "paper! YAY!"
       wins=$(( $wins + 1 ))
   elif [ $choice -eq 3 -a $compchoice -eq 1 ]
   then
       echo "The computer's rock beats your scissors! Boo."
   elif [ $choice -eq 1 -a $compchoice -eq 2 ]
   then
       echo "The computer's paper beats your rock! Ptoi!"
   elif [ $choice -eq 2 -a $compchoice -eq 3 ]
   then
       echo -n "The computer's scissors cut - and beat - "
       echo "your paper! Bummer."
   else
       echo "Huh? choice=$choice and compchoice=$computer"
   fi
}



echo "quit by entering 'q' to see your results"
while [ true ]
do
  echo ""
  echo -n "Choose (1 = rock / 2 = paper / 3 = scissors): "
  read choice
  if [ "$choice" = "q" -o "$choice" = "quit" -o -z "$choice" ]
  then
      echo ""
      echo "Done. You played $games games, and won $wins of 'em."
      exit 0
  fi
  compchoice=$(( ($RANDOM % 3) + 1 ))
  choicename=${RPS[$compchoice]}
  games=$(( $games + 1 ))
  results
done
