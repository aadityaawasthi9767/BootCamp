#! /bin/bash


for range in {1..10}
do
        for(( i=2 ; i<=$range/2 ; i++ ))
        do
                if [[ $range%$i -eq 0 ]]
                then
                        flag=1;
                fi
        done

        if [[ $range -eq 1 ]]
                then
                        echo "1 is niether composite or prime: " $range;
        else
                if [[ $flag -eq 0 ]]
                then
                        echo "Number is PRIME: " $range;
                else
                        echo "Number is NOT A PRIME: " $range;
                fi
        fi
done
