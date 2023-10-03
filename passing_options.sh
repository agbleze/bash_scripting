#!/bin/bash
chmod +x ./passing_options.sh
echo $1
echo $2
echo $3
echo 

while [ -n "$1" ]
do 
case "$1" in
-a) echo "-a option used" ;;
-b) echo "-b options used" ;;
-c) echo "-c option used" ;;
*) echo "Option $1 not an option" ;;
esac
shift
done