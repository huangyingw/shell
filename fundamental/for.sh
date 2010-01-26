#! /bin/bash
IFS=$'\n'

dir=/root/myproject/git/folder/

find "${dir}" -type f | while read file ; do
   echo "prefix${file}"
done

echo $IFS

find $dir -type f -exec echo prefix'{}' \;

for ((i = 0;i<=5;i++))
do
  echo "Welcome $i times"
done