#! /bin/bash -x

dice=$((RANDOM%7))
if [[ $dice -ne 0 && $dice -eq 1 ]];
then
echo "Dice Rolls" $dice

elif [[ $dice -ne 0 && $dice -eq 2 ]];
then
echo "Dice Rolls" $dice

elif [[ $dice -ne 0 && $dice -eq 3 ]];
then
echo "Dice Rolls" $dice

elif [[ $dice -ne 0 && $dice -eq 4 ]];
then
echo "Dice Rolls" $dice

elif [[ $dice -ne 0 && $dice -eq 5 ]];
then
echo "Dice Rolls" $dice

elif [[ $dice -ne 0 && $dice -eq 6 ]];
then
echo "Dice Rolls" $dice

fi
