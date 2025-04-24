#!bin/bash
read -p "Enter the Character: " char

if [ "$char" = "y" -o "$char" = "Y" ]
then
	echo "YES"
elif [ "$char" = "n" -o "$char" = "N" ]
then
	echo "NO"
else
	echo "Wrong Character"
fi
