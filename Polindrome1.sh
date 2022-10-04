#!/bin/bash -x
read -p "enter the number :" num
function polindrome
{
number1=$num
number2=0
while [ $num -gt 0 ]
do 	
	rem =$(( $num % 10 ))
	num =$(( $num / 10 ))
	number2=$(( $number2 * 10 + $rem))
done
echo number2
if [ $number1 -eq $number2 ]
then 
	echo "this is polindrome "
else
	echo "not a polindrome "
fi
}
x=[ polindrome $num ]
echo $x
