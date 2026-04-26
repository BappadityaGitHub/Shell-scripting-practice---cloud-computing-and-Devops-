#!/bin/bash

echo " Type your Gender"

read -p "What are you? " Gender 



if [[ $Gender == "man;Man" ]]; then 
	echo "You are Male"

read -p "how much in % man are you?" man

if [[ $man -ge 60 ]]; then 
	echo "you are still Male"

else
       	echo "You are gay"
fi
 
else 
	echo "You are female"
fi

