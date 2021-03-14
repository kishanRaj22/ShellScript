#!/bin/bash

cat access.log | awk '{print $7}' | sort | uniq -c | tail -4
