#! /bin/bash

lv_file=/root/myproject/git/linux/shell/fundamental/log.txt
lvdisplay | grep -o "/dev.*" > $lv_file

cat $lv_file | while read file ; do
	dir=`echo "$file" | sed 's/dev/media/'`
	mkdir -p $dir
	#mkdir -p 'echo "$file" | sed 's/dev/media/''
done
