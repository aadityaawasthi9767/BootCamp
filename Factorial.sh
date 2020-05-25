#! /bin/bash -x

fact=1;

echo "Factorial";
read -p "Enter number for factorial: " num;
for(( i=1; i<=num; i++ ))
do
   fact=$(( fact * i ))
   echo "Factorial: " $fact;
done
