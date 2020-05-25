#! /bin/bash -x

read -p "Enter any number: " num

for(( i=2 ; i<=num/2 ; i++ ))
do
   if [[ $num%$i -eq 0 ]]
   then
      flag=1;
   fi
done

if [[ $num -eq 1 ]]
   then
      echo "1 is niether composite or prime: " $num;
else
   if [[ $flag -eq 0 ]]
   then
      echo "Number is PRIME: " $num;
   else
      echo "Number is NOT A PRIME: " $num;
   fi
fi
