#! /bin/bash -x

#varible
index=1;

for(( counter=1 ; counter<=3 ; counter++ ))
do
	read -p "Enter First Number: " num1;
	read -p "Enter Second Number: " num2;
	num3=$((num1+num2));
	num3=$((-num3));
	sum=$(( num1 + num2 + num3 ));
	if [[ $sum -eq 0 ]]
	then
		echo "Calculation is Correct, sum = 0" $sum;
	else
		echo "Calculation is WRONG! DO IT AGAIN" $sum;
	fi



	Record[((index++))]=$num1
	Record[((index++))]=$num2;
	Record[((index++))]=$num3;
	echo ${Record[@]};
done
