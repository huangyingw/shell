#! /bin/sh
dir=/home/huangyingw/folder/
find ${dir} -type f |while read FILE
do 
		echo prefix${FILE}
done
