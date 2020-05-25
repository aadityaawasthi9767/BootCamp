#! /bin/bash/ -x

read -p "Enter number" num
for(( i=2 ; i<=num ; i++ ))
do
   while [[ $num%$i -eq 0 ]]
   do
      echo " " $i
      num=$(( num/i ))
   done
done

if [[ $num>2 ]]
then
echo "Number: " $num
fi
