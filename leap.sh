#!/bin/bash -x
read -p "enter any year" leapYear
if (( $leapYear % 400 == 0 || $leapYear % 100 != 0 &&  $leapYear % 4 == 0 ))
then
        echo "this year is leap year:"
else
	echo "not a leap year "
fi