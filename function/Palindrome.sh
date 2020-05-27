#! /bin/bash -x

#variable

reverseN=0;
originalN=0;

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

result=$(palindrome);
