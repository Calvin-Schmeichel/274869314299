#!/bin/bash

# Number of Fibonacci numbers to generate
n=12

# Initialize the first two Fibonacci numbers
a=0
b=1

echo "Fibonacci Sequence (First $n numbers):"

#For loop
for ((i=0; i < n; i++)); do
    echo -n "$a "
    next=$((a + b))
    a=$b
    b=$next
done
