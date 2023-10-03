#!/bin/bash
# script to prompt to back up files 

read -p "Which file types do you want to backup " file_suffix
read -p "Which directory do you want to backup to " dir_name

# the next lines creates the directory if it does not exist
test -d $dir_name || mkdir -m 700 $dir_name 
# find command will copy files that match the search criteria. The -path, -prune and -o
# options are to exclude the backdirectory from the backup
find $PWD -path $dir_name -prune -o \
-name "*$file_suffix" -exec cp {} $dir_name/ \;
exit 0 