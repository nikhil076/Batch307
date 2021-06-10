#!/bin/bash -x
num=3
count=0
read -p "Enter the starting range value of prime numbers :" n1
read -p "Enter the ending range value of prime numbers :" n2
for((i=$n1; i<=$n2; i++ ))
do
	if [ `expr $i % 2` -eq 0 ]
	then
		echo "Prime number"
	else
		echo "Not Prime"
	fi
done
