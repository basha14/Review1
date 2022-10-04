#!/bin/bash -x
number=$((RANDOM%7+1))
echo $number
if [ 1 -eq $number ]
then
        echo "SUNDAY"
elif [ 2 -eq $number ]
then
        echo "monday"
elif [ 3 -eq $number ]
then
        echo "tuesday"
elif [ 4 -eq $number ]
then
        echo "wednesday"
elif [ 5 -eq $number ]
then
        echo "thursday"
elif [ 6 -eq $number ]
then
        echo "friday"
else
        echo "saturday"
fi
