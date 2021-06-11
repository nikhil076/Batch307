#!/bin/bash -x
headcount=0
tailcount=0
while [ $headcount -lt 11 -a $tailcount -lt 11 ]
do
	random=$((RANDOM%2))
	if [ $random -eq 0 ]
	then
		echo "heads"
		headcount=$(($headcount+1))
	else
		echo "tails"
		tailcount=$(($tailcount+1))
	fi
done

echo "Head count is $headcount"
echo "Tail count is $tailcount"
