#!/bin/bash
echo "What is the name of the file you would like?"
read FILE_NAME
echo "Ok, ${FILE_NAME}_file will be created"
touch "${FILE_NAME}_file.txt"