#!/bin/bash -x
digit=$((RANDOM%6))

if [ 1 -eq $digit ]
then
	echo  "one"
elif [ 2 -eq $digit ]
then
	echo "two"
elif [ 3 -eq $digit ]
then
	echo "three"
elif [ 4 -eq $digit ]
then
	echo "four"
elif [ 5 -eq $digit ]
then
	echo "five"
else
	echo "zero"
fi
