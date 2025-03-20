#!/usr/bin/env bash
if [[ $# -eq 1 ]]; then
    echo "Hello, $1"
elif [[ $# -ne 1 ]]; then
    echo "Error: This program only accepts one arguement." >&2
    exit 1
fi