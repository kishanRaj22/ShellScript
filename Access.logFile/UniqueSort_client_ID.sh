#!/bin/bash

cat access.log | awk '{print $22}' | sort | uniq | head -4
