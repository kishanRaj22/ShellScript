#!/bin/bash


Date=$(date +'%d_%m_%y')
for file in `ls *.log.1`
do
	echo $file
	baseName=$(echo $file | awk -F. '{print $1}')
	baseName=$baseName.$Date.log

done

