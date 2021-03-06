#!/bin/bash
#! /bin/sh

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
#find / -path "/apps/bin" -prune -o -print
#find /root/myproject/linux/shell/folder/ -path "*svn" -prune -o -print > ${script_path}/find.log
#find  /usr -name "*.sh" -type f > ${script_path}/find.log
#find /usr -name \*.c -o -name "*.h" -exec grep -wnHA5 dirent {} \; > ${script_path}/find.log
#find /usr -name * -exec grep -wnHA5 grep {} \; > ${script_path}/find.log
#find / -path "/media" -prune -o -name "*kdiff3*"> ${script_path}/find.log
#find / -path "/media" -prune -exec grep -wnHA5 eclipse {} \; > ${script_path}/find.log
#find /etc -exec grep -wnHA5 kdiff3 {} \; >> ${script_path}/find.log
#find /usr -path "/media/" -prune  -path "/var/backups/" -prune  -path "/var/run/" -prune -o -name "*" -exec grep -wnHA5 kdiff3.exe {} \; >> ${script_path}/find.log
#find / \( -path  /media -o -path /var/backups -o -path /var/run \) -prune -o -name "*" -exec grep -wnHA5 kdiff3 {} \; > ${script_path}/find.log
#find /media/volgrp/software/os/linux/Ubuntu/ubuntu-9.10-desktop-i386  \( -path  /sys -o -path /var/backups -o -path /var/run \) -prune -exec grep -wnHA5 append {} \; > ${script_path}/find.log
find / -type f -name "*.txt"> ${script_path}/find.log