#!/bin/bash

echo "Enter the Name"
read name

#elif conditions

if [ "$name" == Karan ]; then
   echo Hello $name
elif [ "$name" == Navum ]; then
   echo "Hello , Navum"
else
   echo "Wrong Name"
fi
