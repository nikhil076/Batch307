#!/bin/bash -x
random1=$((RANDOM%6+1))
random2=$((RANDOM%6+1))
sum=$random1+$random2
echo "the addition of 2 random number is $sum"
