#!/bin/bash -x
function function_return()
{
	return 10
}

function_return
echo "value return by funtion is $?"
