#!/bin/bash

read n

if [ $n -lt 10 ]
then
	echo "Unit"

elif [ $n -lt 100 ]
then
	echo "ten"

elif [ $n -lt 1000 ]
then
	echo "hundred"

elif [ $n -lt 10000 ]
then
	echo "thousand"

else
	echo "default"
fi


