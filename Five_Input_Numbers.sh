#! /bin/bash -x

echo "Enter only 2 digit numbers"
read -p "Enter First Number" num1
read -p "Enter Second Number" num2
read -p "Enter Third Number" num3
read -p "Enter Forth Number" num4
read -p "Enter Fifth Number" num5
tot=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
echo $tot
avg=$(( tot / 5 ))
echo $avg
