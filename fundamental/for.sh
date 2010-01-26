#! /bin/bash
dir=/root/myproject/git/folder/
find "${dir}" -type f | while read file ; do
   echo "prefix${file}"
done

for ((i = 0;i<=5;i++))
do
  echo "Welcome $i times"
done