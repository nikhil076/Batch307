#!/bin/bash -x
temp1=0
temp2=0
for i in {1..5}
do
	check=`shuf -i 100-999 -n 1`
	echo $check
	if [ $check -ge $temp1 ]
	then
		max=$check
		temp1=$max
	else
		min=$check
		temp2=$check
	fi
done
