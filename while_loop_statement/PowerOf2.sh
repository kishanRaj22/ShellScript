#!/bin/bash

read n

s=1
i=1

while [ $i -le 8 ]
do
	if [ $i -eq 0 ]
	then
		s=1
	else
		s=`echo $((s*2))`
		echo $s $i
	fi
	i=`expr $i + 1`
done
