#!/bin/bash
#
#print all even no below 50


i=0

while (( i < 50 ))
do
	if (( i % 2 == 0 ))
	then
		echo "$i"
	fi
	((i++))
done





