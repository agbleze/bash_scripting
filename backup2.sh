#!/bin/bash

read -p "Choose H, M, L compression: " file_compression
read -p "Which dir do you want to backup to: " dir_name

# create directory if not exist
test -d "$dir_name" || mkdir -m 700 "$dir_name"

dir_to_cp="$PWD"
backup_dir=$dir_name
tar_l="-cvf $backup_dir/b.tar --exclude $backup_dir *.sh"
tar_m="-czvf $backup_dir/b.tar.gz --exclude $backup_dir *.sh"
tar_h="-cjvf $backup_dir/b.tar.bzip2 --exclude $backup_dir *.sh"

if [ $file_compression = "L" ]; then
tar_opt=$tar_l
elif [ $file_compression = "M" ]; then
tar_opt=$tar_m
else
tar_opt=$tar_h
fi
tar $tar_opt
exit 0


