#!/bin/bash
#

<< comment
ha ha..checking loyality of mitra
comment

read -p "enter the girl:" girlfriend
read -p "money spent:" spent
if [[ $girlfriend == "Deepti" ]];
	
then
	echo "Mitra is loyal"

elif [[$spent >= 100]];

then 
	echo "Mitra is loyal and spent more than 100 rupees"
else
	echo "Mitra is nalua"
fi
