#! /bin/sh
dir=/home/huangyingw/
for file in "`cat /root/myproject/git/linux/shell/fundamental/lv.txt`";
do 
		mkdir -p /media/volgrp/${file}
done
