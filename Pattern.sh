#!/bin/bash

echo "Welcome"

#UC 1 =>

read -p "enter first name:" fname
pattern=^[A-Z]{1}[a-z]{2}
if [[ $fname =~ $pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
