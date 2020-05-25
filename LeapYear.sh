#! /bin/bash -x

read -p "Enter Year: " year;
if [[ $year%4 -eq 0 ]];
then
        echo "Year is a Leap Year:" $year;
else
        echo "Year is not a Leap Year:" $year;
fi
