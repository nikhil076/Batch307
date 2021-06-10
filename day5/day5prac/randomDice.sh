#!/bin/bash -x
random=$((RANDOM%6+1))
if [ $random ]
then
	echo $random
fi
