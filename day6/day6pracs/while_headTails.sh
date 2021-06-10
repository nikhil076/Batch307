#!/bin/bash -x
headcount=0
tailcount=0
while [ $headcount -lt 11 -o $tailcount -lt 11 ]
do
	random=$((RANDOM%2))
	if [ $random -eq 0 ]
	then
		echo "heads"
		headcount=`expr $headcount + 1`
	else
		echo "tails"
		tailcount=`expr $tailcount + 1`
	fi
done
