#!/bin/bash

func1(){
  	echo "This is message from func1"
}

func2(){
	echo "This is message from func2"
}

func3(){
	echo "This is message from func3"
}

echo "Enter number from 1-3"	
read n

func$n
