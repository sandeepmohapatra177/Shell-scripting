#!/bin/bash
#

<< comment
ha ha..checking loyality of mitra
comment
#This is function defination

function nalua()
{
read -p "enter the girl:" girlfriend
read -p "money spent:" spent
if [[ $girlfriend == "Deepti" ]];
	
then
	echo "$1 is loyal"

elif [[$spent >= 100]];

then 
	echo "$1 is loyal and spent more than 100 rupees"
else
	echo "$1 is nalua"
fi
}

# this is function call
#
nalua "bal"
