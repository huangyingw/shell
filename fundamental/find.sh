#!/bin/bash

x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	x=`echo $0 | sed -e 's/\.\///g'`
	script_path=$(dirname `pwd`/${x})
fi

#find  /usr -name "makefile" -o -name "*.c" -o -name "*.cc" -path "/media/storage/" -prune> ${script_path}/find.log
#find /usr/ -print0 | grep -FzZ "eclipse\/pluginss" > /media/storage/programming/shell/find.log
#find / -mtime -1 -type f > /media/storage/programming/shell/find.log
#find /root/myproject/linux/shell/folder/ -path "*svn" -prune -o -print > ${script_path}/find.log
#find / -path "/media" -prune -o -name "*kdiff3*"> ${script_path}/find.log
#find / \( -path  /sys -o -path /root -o -path /proc -o -path /media/smb -o -path /srv -o -path /opt \) -prune -o -exec grep -wnHA5 eclipse {} \; > ${script_path}/find.log
#find / \( -path  /sys -o -path /root -o -path /proc -o -path /media/smb -o -path /srv \) -prune -o -type d -name "root" > ${script_path}/find.log
#find /home/yinghuang/myproject/git/ -name "*.c" -o -name "*.h" -o -name "*.cc" -exec grep -wnHA5 -B5 BuildSingleBlockFile {} \; > ${script_path}/find.log
#find . \( -path .svn \) -prune -o -name *.cc
#find experimental/users/benchmark/ \( -path .svn \) -prune -o -name *.[c,cc,h] -exec grep -wnH min {} \;

find /home/yinghuang/myproject/git/c_c++/benchmark/ \( -path  /sys -o -path /root -o -path /proc -o -path \.hg -o -path .svn -o -path /srv \) -prune -o -type f -name "bench*"
