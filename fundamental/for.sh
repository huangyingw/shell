#! /bin/sh
dir=/root/myproject/git/folder/
for file in "`find ${dir} -type f`";
do 
		echo prefix${file}
done

s=0
for (( i=1;  i<=100;  i=i+1 ))
do
   s=$(($s+$i))
done
echo $s
exit 0

