#!/bin/bash

read n
i=1


	num=`echo $((RANDOM%900 + 100))`

max=$num
min=$num

for i in {1 to 5}
do
	num2=`echo $((RANDOM%900 + 100))`
	if [ $num2 -gt $max ]
	then
	max=$num2
	fi

	if [ $num2 -lt $min ]
	then
	min=$num2
	fi
done

