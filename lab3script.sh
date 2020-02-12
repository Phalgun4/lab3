#!/bin/bash
# Authors : Phalgun Taman and Chance
# Date: 2/6/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input file"
# Script follows here:
read fileOne
echo "Enter a regular expression"
read regEx
grep $regEx $fileOne
grep -E -c [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt
grep -E -c [303]-[0-9]{3}-[0-9]{4} regex_practice.txt
grep -E -c [303]-[0-9]{3}-[0-9]{4} regex_practice.txt
grep -srhw "[[:alnum:]]\+@[[:alnum:]]\+.[[:alnum:]]" regex_practice.txt
