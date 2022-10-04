#!/bin/bash -x
read -p "enter month " month
read -p "enter day " day

if  [[ $month -eq 3 ]] && [[ $day -gt 1 ]] && [[ $day -lt 21 ]]
then
	echo "enter month is in b/w march and june"
elif [[ $month -eq 6 ]] && [[ $day -gt 1 ]] && [[ $day -lt 21 ]]
then 
	echo "enter month and day in b/w march and june" $month and $day
else 
	echo "you entered wrong month : " $month  and day is $day
fi
