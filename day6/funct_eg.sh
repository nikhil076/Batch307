#!/bin/bash -x
function print_msg()
{
	echo "hello there $1 "
}

read -p "Enter the text " param
print_msg $param
