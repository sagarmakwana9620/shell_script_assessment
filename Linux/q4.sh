#!/bin/sh
echo "What is your name?"
read name #taking input from user using read function
echo "I will create a file named ${name}_file"
touch ${name}_file #touch is used to create file
echo "Enter a sentence to write in the file"
read line #taking input to be written to file
echo $line > ${name}_file  #storing input in file
