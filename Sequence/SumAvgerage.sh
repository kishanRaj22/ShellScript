#!/bin/bash

read n
i=1

while [ $i -le $n ]
do
	num=`echo $((RANDOM%90 + 10))`
	sum=$((sum + num))
	i=$((i+1))
done
avg=$((sum/n))
echo $avg
