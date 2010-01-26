#! /bin/bash

lv_file=/root/myproject/git/linux/shell/fundamental/log.txt
lvdisplay | grep -o "/dev.*" > $lv_file

cat $lv_file | while read file ; do
   echo "$file"
done
