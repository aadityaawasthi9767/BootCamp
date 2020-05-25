#! /bin/bash -x

read -p "Enter a number: " n
for(( counter=1 ; counter<=10 ; counter++ ))
do
      for(( i=1 ; i<=n ; i++))
      do
         tab=$(( (2**i) * counter ));
         echo $tab;
      done
done
