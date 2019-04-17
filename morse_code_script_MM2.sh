#!/bin/bash
# This script takes user input in the form of an alpha numeric with spaces between each
# character and gives you the morse code for the word.
# here is an example usage: $ morse_code_script_MM1.sh morse.txt E M I L Y
# This will output the following:
# The Morse Code for the input word is
# E     . M     -- I     .. L     .-.. Y     -.--

echo "The Morse Code for the input word is"

for i in "$@"
do
morse=$(grep $i $1)
printf "$morse"
done


