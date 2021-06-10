#!/bin/bash -x
echo "Enter 1 for degF conversion :"
echo "Enter 2 for degC conversion :"
read n
case $n in
	1)	read -p "Enter the celsius to covert into fahrenheit :" degC
		if [ $degC -ge 0 -a $degC -le 100 ];
		then
        		degFresult=`echo $degC 1.8 32 | awk '{print $1 * $2 + $3}'`
        		echo $degFresult
		else
        		echo "enter correct celsius between 0 to 100 "
		fi
		;;
	2)	read -p "Enter the fahrenheit to covert into celsius :" degF
		if [ $degF -ge 32 -a $degF -le 212 ];
		then
        		degCresult=`echo $degF 32 0.5555 | awk '{print ($1 - $2) * $3}'`
        		echo $degCresult
		else
        		echo "Enter correct Fahrenheit between 32 to 212 "
		fi
		;;
	*)	echo "Enter proper number" ;;
esac
