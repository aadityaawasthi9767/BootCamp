#! /bin/bash/ -x

# variable
reverseN=0;
originalN=0;

function prime()
{
   read -p "Enter number to check if its Prime or Not: " num
   for((i=2;i<=$num/2;i++))
   do
      if [[ $num%$i -eq 0 ]]
      then
         flag=1;
         break;
      fi
   done

   if [[ $num = 1 ]]
   then
      echo "Number is not a PRIME or COMPOSITE";
   fi

   if [[ $num = 0 ]]
   then
      echo "Number is PRIME";
   else
      echo "Number is not a PRIME";
   fi
}


function palindrome()
{
   read -p "Enter the number: " num;
   originalN=$((num));

   while [[ $num > 0 ]]
   do
      remainder=$(( num % 10 ));
      reverseN=$(( ( reverseN * 10 ) + remainder ));
      num=$(( num / 10 ));
   done

   if [[ $originalN -eq $reverseN ]]
   then
  echo "Number is a palindrome"
   else
      echo "Number is NOT a palindrome"
   fi
}

result=$(prime);
result=$(palindrome);
