#!/bin/bash

var=$1

if   [ $var == a ];then
	expr $2 + $3 
elif [ $var == s ];then
	expr  $2 - $3 
elif [ $var == m ];then
	expr $2 \* $3 
elif [ $var == d ];then
	expr  $2 / $3 
else
	echo Wrong Input
fi
