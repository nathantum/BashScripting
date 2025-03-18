#! /bin/bash

# 1.Write a shell script in that asks for your age and prints it.
echo "What is your age?"

read age

echo "You are $age old"

# 2. Write a command that prints the value of Pi.
#  Demonstrate that it should not be changeable

readonly PI=3.142

echo "The value of PI is $PI."

# 3. Write a shell script in that stores the current date 
# in a variable and prints it.

echo "$(date)"