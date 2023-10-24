#!/bin/bash

source ./set_color.sh

if [ $# -lt 1 ]; then
    echo -e "${RED}Usage: $0 <name>$RESET"
    #exit 1
fi
echo -e "${GREEN}Hello $1$RESET"
#exit 0

echo 'Welcome to shell scripting! first. Happy coding lin'

echo -e "Check directory at ${GREEN}$PWD ${RESET} and ${BLUE} provide your files"



