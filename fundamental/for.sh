#! /bin/bash
dir=/root/myproject/git/folder/
find $dir -type f -exec echo prefix'{}' \;

for ((i = 0;i<=5;i++))
do
  echo "Welcome $i times"
done