#!/bin/bash

cat access.log | grep 26/Oct/2019 |awk '{print$7}' | sort |uniq -c | tail -4

