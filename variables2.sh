#!/bin/bash
echo What is your name?
read MY_NAME
echo "Hello $MY_NAME, I hope this is useful"

# The variable will just not print or do anything if it is empty
echo "MYVAR is: $MYVAR"
MYVAR="Hello there"
echo "MYVAR is: $MYVAR"

