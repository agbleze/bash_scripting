#!/bin/bash

FILE=set_color.sh

[ -f $FILE -a -r $FILE ] && cat $FILE

### special parameters
echo "My shell is $0 and the shell options are: $-"