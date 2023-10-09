#!/bin/bash

## double quote will prevent certain errors like when there is space in the variable name

FILE="just a file.txt"


#[ -f "$FILE" ] && rm "$FILE"

## [[  can also be used when we don't want to double quote
# but [[  only runs in bash as it is command and builtin keyword in Bourne shell and Zsh

[[ -f $FILE ]] && rm "$FILE"

