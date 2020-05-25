#! /bin/bash -x

echo "Please enter DAY and the MONTH";
read -p "Enter DAY: " day;
read -p "Enter MONTH: " month;
if [[ $month = 3 ]];
then
        tempdate=$(( (month * 30) - ( 30 - day ) ));
        if [[ $tempdate>79  ]];
        then
                echo "Present/TRUE" $day"/"$month;
        else
                echo "FALSE";
        fi

elif [[ $month = 4 ]];
then
        tempdate=$(( (month * 30) + day ));
        echo "Present/TRUE" $day"/"$month;

elif [[ $month = 5 ]];
then
        tempdate=$(( ( month * 30 ) + day ));
        echo "Present/TRUE" $day"/"$month;

elif [[ $month = 6 ]];
then
        tempdate=$(( ( month * 30 ) + ( day - 29 ) ));
        if [[ $tempdate<172 ]];
        then
                echo "Present/TRUE" $day"/"$month;
        else
                echo "FALSE";
        fi

fi
