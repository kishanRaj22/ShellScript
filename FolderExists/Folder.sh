#!/bin/bash

folderName=PK
if [ -d $folderName ]
then
	echo "Folder exists"
else
	mkdir $folderName
fi
