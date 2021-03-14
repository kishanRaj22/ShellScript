#!/bin/bash

read n

case $n in 10)
	echo "unit" ;;

 in 100)
	echo "ten" ;;

 in 1000)
	echo "hundred" ;;

 in 10000)
	echo "thousand" ;;

 *)
	echo "Default" ;;
esac
