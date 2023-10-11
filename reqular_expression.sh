#!/bin/bash

FILE="my.pl"

[[ $FILE =~ \.pl$ ]] && cp $FILE scripts

## the above can also be written as follows
[[ $FILE =~ \.pl& ]] && cp "$FILE" scripts/
