#! /bin/bash

num=$(( RANDOM % 10 ))

case $num in
            1) echo "one" ;;
            2) echo "two" ;;
            3) echo "three" ;;
            4) echo "four" ;;
            5) echo "five" ;;
            6) echo "six" ;;
            7) echo "seven" ;;
            8) echo "eight" ;;
            9) echo "nine" ;;
            *) echo "Value is invalid greater than 10 is two digit, Please enter between 1 to 9" ;;
esac
