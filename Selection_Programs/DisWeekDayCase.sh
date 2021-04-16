#! /bin/bash

echo " Enter valid number between 1 to 7 for week days: "
read num

case $num in
            1) echo "SUNDAY" ;;
            2) echo "MONDAY" ;;
            3) echo "TUESDAY" ;;
            4) echo "WEDNESDAY" ;;
            5) echo "THURSDAY" ;;
            6) echo "FRIDAY" ;;
            7) echo "SATURDAY" ;;
            *) echo "Please enter a valid number between 1 to 7" ;;
esac
