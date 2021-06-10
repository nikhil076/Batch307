#!/bin/bash -x
sum=0
for i in {1..5}
do
	num=`shuf -i 0-5 -n 1`
	sum=$(($num+$sum))
done
echo "The total of all five random number is $sum"
avg=$(($sum/5))
echo "The average of total sum is $avg"
