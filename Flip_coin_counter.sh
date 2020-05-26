#! /bin/bash -x

counterHeads=0;
counterTails=0;
while [[ $counterHead -le 11 && $counterTails -le 11 ]]
do
   coin=$((RANDOM%2))

         if [[ $coin -eq 0 ]]
            then
            (( counterHeads++ ))
         else
            (( counterTails++ ))
         fi
done

if [[ $counterTails -gt $counterHeads ]]
then
   echo "More number of Tails: " $counterTails;
else
   echo "More number of Heads: " $counterHeads;
fi
