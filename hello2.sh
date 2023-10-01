#!/bin/bash
chmod +x ./hello2.sh
echo "you are using `basename $0`"
echo "Hello $*"
name="linus"
age=109
total=20
echo $name
echo $age
echo $total

myarra=(one two thre four five)
echo ${myarra[1]}
unset myarra[1]
echo ${myarra[*]}
unset myarra
echo ${myarra[*]}

echo $BASH_VERSION
printenv HOME
exit 0
