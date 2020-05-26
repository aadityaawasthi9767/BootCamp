#! /bin/bash/ -x

#CONSTANTS
BET=0;
MONEY=100;

#VARIABLE
recordCounter=0;
tempmoney=$((MONEY));

if [[ $tempmoney -ge 1 && $BET -le 200 ]]
   then
      while [ $tempmoney -ge 0 ]
      do
         read -p "You can bet!! please Enter your bet:" askBet;
         tempmoney=$((tempmoney - askBet));
         BET=$((money + askBet));
         echo "Now you have" $tempmoney
         ((recordCounter++))
         echo "Number of bets: " $recordCounter;
      done
else
   echo "You are out of MONEY. YOU ARE BROKE!!" $money
fi

echo "you are broke..........."
