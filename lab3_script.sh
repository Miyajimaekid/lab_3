#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read fname
echo "Enter a regular expression: "
read regexpr
egrep "$regexpr" "$fname" 
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
egrep -c "^.+@.+$" regex_practice.txt
egrep -o "^303-{1}[0-9]{3}-{1}[0-9]{4}" regex_practice.txt
egrep "geocities.com" regex_practice.txt >> email_results.txt
