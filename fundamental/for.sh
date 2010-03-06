#! /bin/bash
dir=/root/myproject/git/linux/shell/folder/
for file in "`find ${dir} -type f`";
do 
		echo prefix${file}
done
