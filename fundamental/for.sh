#! /bin/bash
IFS=$'\n'

dir=/root/myproject/git/folder/
log_file=/root/myproject/git/linux/shell/fundamental/log.txt

cat $log_file | while read file ; do
   echo "prefix${file}"
done

echo $IFS

find "${dir}" -type f | while read file ; do
   echo "prefix${file}"
done

echo $IFS

find $dir -type f -exec echo prefix'{}' \;

for ((i = 0;i<=5;i++))
do
  echo "Welcome $i times"
done

result=1
while read file ; do
        result=0
        echo ${result}
done < $log_file
echo ${result}

for ss in `gs|grep -o lib.*`; do grc $ss; done
