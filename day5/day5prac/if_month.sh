#!/bin/bash -x
read -p "Enter the date :" date
read -p "Enter the month :" month

if [ $date -ge 20 ] && [ $month -eq 3 ] || [ $month -eq 5 ]
then
	echo "true"
	elif [ $date -le 30 ] && [ $month -eq 4 ] || [ $month -eq 5 ]
	then
		echo "true"
		elif [ $date -le 20 ] && [ $month -eq 6 ]
		then
			echo "true"
		else
			echo "false"
fi
