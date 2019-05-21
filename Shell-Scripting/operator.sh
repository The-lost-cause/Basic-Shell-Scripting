#!/bin/bash
AGE=$1

if [[ $AGE -ge 20 ]] && [[ $AGE -lt 30 ]]; then
	echo "You are in your 20's"
elif [[ $AGE -ge 30 ]] && [[ $AGE -lt 40 ]]; then
	echo "You are in your 30's"
else
	echo "Just Die"
fi
