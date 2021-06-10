#!/bin/bash -x
start=100
bet=1
winCount=0
betCount=0
while [ $start -gt 0 -o $start -le 200 ]
do
	random=$((RANDOM%2))
	if [ $random -eq 1 ]
	then
		echo "Won a bet"
		start=$(($start-$bet))
		winCount=$(($winCount+1))
		betCount=$(($betCount+1))
	else
		echo "lost a bet"
		start=$(($start-$bet))
		betCount=$(($betCount+1))
	fi
done

echo $winCount
echo $betCount
