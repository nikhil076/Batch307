#!/bin/bash -x
isPresent=1
isAbsent=2
randomCheck=$((RANDOM%3))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present"
elif [ $isAbsent -eq $randomCheck ]
then
	echo "Employee is absent"
else
	echo "on leave"
fi
