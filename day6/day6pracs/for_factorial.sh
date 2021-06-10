#!/bin/bash -x
read -p "Enter the factorial number :" num
fact=1

for((i=2; i<=$num; i++))
do
	fact=$((fact * i))
done

echo $fact
