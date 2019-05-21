#!/bin/bash

#using expr utility 
expr 8 + 8

#using other syntax
echo $(expr 8 + 8)

#using built-in-shell format
echo $((1+1))

#using built-in-shell command let

let x=( 1 + 3 );
echo $x

#In modern shell scripts expr is better replaced with var=$((..))

var=$(( 5 + 6 ))
echo $var
