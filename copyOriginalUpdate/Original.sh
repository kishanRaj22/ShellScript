#!/bin/bash

mkdir original updated original-backup
touch original-file.sh updated-file.sh
cp original-file.sh original
cp updated-file.sh updated
diff -q original updated
cp original original-backup
diff -q updated original-backup
