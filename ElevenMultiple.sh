#! /bin/bash 
counter=1;
for range in {1..100}
do
	DoubleCheck=$((range%11))
	if [[ $DoubleCheck -eq 0 ]]
	then
		RecordDouble[((counter++))]=$range;
		echo ${RecordDouble[@]};
	fi
done
