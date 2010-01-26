#! /bin/bash

lv_file=/root/myproject/git/linux/shell/fundamental/log.txt
#lvdisplay | grep -o "/dev.*" > $lv_file

find "${lv_file}" -type f | while read file ; do
   echo "prefix${file}"
done

echo "mkdir"
