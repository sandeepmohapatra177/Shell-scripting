#!/bin/bash
#
#foldername like day01 -day100 with arguments (start and end range)
#

for (( i=$2; i <=$3; i++))
do
	mkdir "$1$i"
done
