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

#UseCase 2 => check valid last name

read -p "enter last name:" lastName
pattern=^[A-Z]{1}[a-z]{2}

if [[ $lastName =~ $pattern ]]
then
	echo "last name is valid";
else
	echo "last name is invalid";
fi
