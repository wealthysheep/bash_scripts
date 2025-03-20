#!/usr/bin/env bash

read -p "Enter Name: " name
if [[ $name != '' ]]; then 
    echo "One for $name, one for me."
elif [[ $name == '' ]]; then
    echo "One for you, one for me." 
fi 