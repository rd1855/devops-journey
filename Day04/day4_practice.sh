#!/bin/bash
# Day 4 practice script - basic shell scripting examples

# 1. Print a statement
echo "I will complete #90DaysOfDevOps challenge"

# 2. Take user input
echo -n "Enter your name: "
read name
echo "Hello, $name! Welcome to DevOps Journey 🚀"

# 3. Input from script arguments
echo "Argument 1: $1"
echo "Argument 2: $2"

# 4. If-Else comparison example
a=10
b=20
if [ $a -gt $b ]; then
  echo "a ($a) is greater than b ($b)"
else
  echo "b ($b) is greater than or equal to a ($a)"
fi

