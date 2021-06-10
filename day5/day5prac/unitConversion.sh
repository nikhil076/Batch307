#!/bin/bash -x
inches=42
feet=`echo $inches 12 | awk '{print $1 / $2}'`
echo "42 in is $feet ft"

L=`echo 60 0.3048 | awk '{print $1 * $2}'`
echo $L
W=`echo 40 0.3048 | awk '{print $1 * $2}'`
echo $W
echo "the rectangular plot of 60ft * 40ft is $L m * $W m"

Area=`echo $L $W | awk '{print $1 * $2}'`
AreaOfplots=`echo $Area 25 | awk '{print $1 * $2}'`
echo "Area of 25 such plot is $AreaOfplots "

MeterToAcre=`echo $AreaOfplots 4047 | awk '{print $1 / $2}'`
echo "Area of 25 such plot in acres is $MeterToAcre"
