#!/bin/bash
read -p "Enter your age:" age

if [[ $age <  18  ]]
then
	echo "You are a minor!"
elif [[ $age == 18 ]]
then
	echo "You've just become major!"
else
	echo "You are already major"
fi
