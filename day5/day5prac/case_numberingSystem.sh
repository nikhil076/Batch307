#!/bin/bash -x
echo "Enter the value :"
read num
case $num in
1) echo "units" ;;
10) echo "tens"  ;;
100) echo "hundreds" ;;
1000) echo "thousands" ;;
10000) echo "ten thousands" ;;
100000) echo "lakhs" ;;
1000000) echo "ten lakhs" ;;
10000000) echo "crore" ;;
100000000) echo "ten crore" ;;
1000000000) echo "arab" ;;
10000000000) echo "ten arab" ;;
*) echo "enter the proper numbering system value" ;;
esac
