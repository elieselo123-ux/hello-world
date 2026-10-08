#!/bin/bash
if [ $# -gt 2  ]; then
	echo "Hello everynyan"
elif [ 2 == $#  ]; then
	echo "Hello $1 and $2"
else 
	echo "Hello $1" 
fi

