#! /bin/sh
dir=/home/huangyingw/

for file in `cat /root/myproject/git/linux/shell/fundamental/lv.txt`;
do 
		#echo /media/volgrp/${file}
		mkdir -p /media/volgrp/${file}
		
done
