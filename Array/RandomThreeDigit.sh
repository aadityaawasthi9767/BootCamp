#! /bin/bash/

#variables
i=0;
for(( counter=1 ; counter<=10 ; counter++ ))
do
	Notebook[ ((i++)) ]=$(( RANDOM%1000 ));
done

echo ${Notebook[@]};
echo ${Notebook[1]};
r=$(( ${#Notebook[@]} - 2));
echo ${Notebook[r]};

