#!/usr/bin/env bash

if (( $1 % 3 == 0 )); then
    if (( $1 % 5 == 0 && $1 % 7 == 0 )); then
        echo "PlingPlangPlong"
    elif (( $1 % 7 == 0 )); then
        echo "PlingPlong"
    elif (( $1 % 5 == 0 )); then
        echo "PlingPlang"
    else 
        echo "Pling"
    fi
elif (( $1 % 5 == 0 )); then
    if (( $1%7 == 0 )); then
        echo "PlangPlong"
    else
        echo "Plang"
    fi
elif (( $1 % 7 == 0 )); then
    echo "Plong"
else
    echo $1
fi