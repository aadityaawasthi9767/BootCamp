#! /bin/bash/

#constant
MAX_VALUE=8

#variable
i=1;

read -p "Enter the a value: " num;

while [[ $i -le $num && $i -le $MAX_VALUE ]]
do
tab=$(( ( 2**i ) ));
echo "Table: " $tab;
(( i++ ));
done
