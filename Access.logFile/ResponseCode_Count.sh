#!/bin/bash

cat  access.log | grep 19/Oct/2019 | awk '{print $9}' | sort | uniq -c 
