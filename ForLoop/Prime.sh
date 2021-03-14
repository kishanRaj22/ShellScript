#!/bin/bash

read n
i=2
f=0

for (( i=2; i<=`expr $n / 2`; i++ ))
do
	if [[ `expr $n % $i` -eq 0 ]]
	then
		f=1
	fi
done

if [[ $f -eq 1 ]]
then
	echo "Not a Prime"
else
	echo "Prime"
fi
