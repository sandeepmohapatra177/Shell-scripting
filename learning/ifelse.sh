#!/bin/bash
#

<< comment
Checking if Armit is rich
comment

read -p "enter the name:" namoftheboy
read -p "money spent:" spent
if [[ $nameoftheboy == "Deepti" ]];
	
then
	echo "Armit is rich"

elif [[$spent >= 100]];

then 
	echo "Armit is rich and spent more than 100 rupees"
else
	echo "Armit is not rich"
fi
