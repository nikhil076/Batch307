#!/bin/bash -x

#function for prime number
function prime()
{
num=`echo "$1"`
count=0
if [ $num -gt 1 ]
then
	for((i=1; i<=$num; i++))
	do
		ans=$(($num%$i))
		if [ $ans -eq 0 ]
		then
			count=$(($count+1))
		fi
	done
		if [ $count -eq 2 ]
		then
			echo "prime"
		else
			echo "not prime"
		fi
else
	echo "not prime"
fi
}


#function for plaindrome
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


prime 4
palindrome
check=`echo $temp`
prime $check
