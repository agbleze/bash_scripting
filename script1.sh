#!/bin/bash
chmod +x ./script1.sh
name="linux"
export name
./script2.sh

cur_dir=`pwd`
echo $cur_dir

list=$(ls)
echo $list
