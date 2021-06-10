#!/bin/bash -x
read -p "Enter the feet to convert into inches :" feet1
FeetToinches=$(($feet1*12))
read -p "Enter the meter to convert into feet : " meter1
MeterTofeet=`echo $meter1 3.2808 | awk '{print $1 * $2}'`
read -p "Enter the inches to convert into feet : " inches
InchesTofeet=`echo $inches 12 | awk '{print $1 / $2}'`
read -p "Enter the feet to convert into meter : " feet2
FeetTometer=`echo $feet2 3.281 | awk '{print $1 / $2}'`

echo "Feet to inch is : $MeterTofeet "
echo "Meter to feet is : $FeetToinches "
echo "inch to Feet : $InchesTofeet "
echo "Feet to meter : $FeetTometer "
