#!/bin/bash
#
<<comment
# For Loop to make 10 folders demo1 to demo10
#

for ((i=1;i<=10;i++))
do
mkdir "demodollari"
done

to avoid the error in comment dollari
comment

<< task

advance for loop: creating folders with start and end range

1 is argument which is folder name
2 is the start range
3 is the end range

Day=dollar1
start range=dollar2
endrange =dollar 3
Day01 Day02....... Day10

task

for (( i=$2; i<=$3; i++ ))
do
  mkdir "$1$i"
done
