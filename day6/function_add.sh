#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	echo $sum
}

function add1()
{
	echo "hello $1"
}

a=10
b=20
c=10


add a b c
sum1=$?
add 10 20 50
sum2=$?

print $sum1
