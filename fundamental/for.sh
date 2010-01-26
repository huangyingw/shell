#! /bin/bash
dir=/root/myproject/git/folder/
for file in `find ${dir} -type f`;
do 
		echo prefix${file}
done

for ((i = 0;i<=5;i++))
do
  echo "Welcome $i times"
done