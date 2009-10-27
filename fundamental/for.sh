#! /bin/sh
dir=/home/huangyingw/folder/
for file in "`find ${dir} -type f`";
do 
		echo prefix${file}
done
