#!/bin/bash

head=0
tail=0

while [ $head -lt 11 ] && [ $tail -lt 11 ]
do
	coin=$((RANDOM%2))
	if [ $coin -eq 0 ]
	then
		tail=$(($tail + 1))
	else
		head=$(($head + 1))
	fi
done

echo "head " $head
echo "tail " $tail
