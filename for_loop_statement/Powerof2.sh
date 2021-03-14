#!/bin/bash

read n
s=1

for (( i=0; i<$n; i++ ))
do
	if [ $i -eq 0 ]
	then
		s=1
	else
		s=`echo $((s*2))`
	fi
done
