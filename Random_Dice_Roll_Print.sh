#! /bin/bash -x


dice1=$((RANDOM%7))
if [[ $dice1 -ne 0 && $dice1 -eq 1 ]];
then
echo "Dice Rolls" $dice1

elif [[ $dice1 -ne 0 && $dice1 -eq 2 ]];
then
echo "Dice Rolls" $dice1

elif [[ $dice1 -ne 0 && $dice1 -eq 3 ]];
then
echo "Dice Rolls" $dice1

elif [[ $dice1 -ne 0 && $dice1 -eq 4 ]];
then
echo "Dice Rolls" $dice1

elif [[ $dice1 -ne 0 && $dice1 -eq 5 ]];
then
echo "Dice Rolls" $dice1

elif [[ $dice1 -ne 0 && $dice1 -eq 6 ]];
then
echo "Dice Rolls" $dice1

fi


dice2=$((RANDOM%7))
if [[ $dice2 -ne 0 && $dice2 -eq 1 ]];
then
echo "Dice Rolls" $dice2

elif [[ $dice2 -ne 0 && $dice2 -eq 2 ]];
then
echo "Dice Rolls" $dice2

elif [[ $dice2 -ne 0 && $dice2 -eq 3 ]];
then
echo "Dice Rolls" $dice2

elif [[ $dice2 -ne 0 && $dice2 -eq 4 ]];
then
echo "Dice Rolls" $dice2

elif [[ $dice2 -ne 0 && $dice2 -eq 5 ]];
then
echo "Dice Rolls" $dice2

elif [[ $dice2 -ne 0 && $dice2 -eq 6 ]];
then
echo "Dice Rolls" $dice2

fi
dice3=$(($dice1 + $dice2))
echo $dice3
