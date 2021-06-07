#!/bin/bash -x

empcheck=$((RANDOM%2))
ispresent=1

if [ $empcheck -eq $ispresent ]
then
	echo Employee is present
else
	echo  Employee is absent
fi

echo "Welcome to Emp Wage Compute"
