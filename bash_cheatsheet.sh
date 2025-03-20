#!/bin/bash

# variables & display
hello="Hello"
echo "$hello world!"

read -p "What's your name? " name
echo "$hello $name."

for i in {1..10}; do
    echo "Round $i"
done

j=1
while [ $j -le 10 ]; do
    echo "Count is $j"
    ((j++))
done

greet () {
    echo "Hello, $1"
}

greet "Alice"