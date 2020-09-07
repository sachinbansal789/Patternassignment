#!/bin/bash -x

#UseCase 1=> check valid first name
read -p "enter first name:" firstName
pattern=^[A-Z]{1}[a-z]{2}

if [[ $firstName =~ $pattern ]]
then
	echo "first name is valid";
else
	echo "first name is invalid";
fi
