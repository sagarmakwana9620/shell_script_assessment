#!/bin/sh
echo "What is your name?"
read name
echo "I will create a file named ${name}_file"
touch ${name}_file
echo "Enter a sentence to write in the file"
read line
echo $line > ${name}_file
