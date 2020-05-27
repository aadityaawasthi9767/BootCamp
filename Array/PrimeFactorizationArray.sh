#! /bin/bash
counter=0;
read -p "Enter number to be factorized: " num;
for((i=2;i<=$num;i++))
do
	while [[ $num%$i -eq 0 ]]
	do
		arrPrimeFactorization[ ((counter++)) ]=$i;
		num=$((num/i));
	done
done

echo "Prime Factors of given number are: "${arrPrimeFactorization[@]};

if [[ $num>2 ]]
then
	echo "Number is: " $num;
fi
