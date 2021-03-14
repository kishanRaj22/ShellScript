#!/bin/bash

read -p "Enter Date: " Date
read -p "Enter Month: " Month

if [[ ( $Month -ge 3 && $Month -le 6 ) || ( $Date -le 20 ) ]]
then
	echo "True"
else
	echo "False"
fi

