#! /bin/sh

for file in `find /root/myproject/git/linux/shell/folder/`
do
   egrep -o ".*/\([a-z]*\).*\.jpg,\1,p" ${file}
done
