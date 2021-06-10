#!/bin/bash -x
function palindrome()
{
read -p "Enter the number to check for palindrome :" num
s=0
rev=""
temp=$num

while [ $num -gt 0 ]
do
	s=$(($num%10))
	num=$(($num/10))
	rev+=$s
	echo $rev
done

if [ $rev -eq $temp ]
then
	echo "The number is palindrome "
else
	echo "The number is not palindrome "
fi
}

palindrome
