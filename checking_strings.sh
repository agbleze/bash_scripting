#!/bin/bash

# negating if condition
if ! [ "linux" = "$USER" ]
then
echo "same user!"
else
echo "NOT SAME USER!"
fi


# check if one string is greater tha the other
if [ "lin" \> "Lin" ]
then
echo "first string is greater than second string"
else
echo "second string is greater than first string"
fi

echo
# check lenght of string is greater than 0 using -n option
if [ -n "lin" ]
then
echo "String length is greater than zero"
else
echo "string is 0 length"
fi

echo
if [ -z lin ]
then 
echo "string is empty"
else
echo "string is non-zero length"
fi

