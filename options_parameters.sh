#!/bin/bash
while [ -n "$1" ]
do
case "$1" in 
-a) echo "-a option found" ;;
-b) echo "-b option found" ;;
-c) echo "-c option found" ;;
--) shift
break ;;
*) echo "Option $1 not an option" ;;
esac
shift
done
# iterations over options is done here
#iterations over parameters started
num=1
for param in $@
do
echo "#$num: $param"
num=$(( $num + 1 ))
done