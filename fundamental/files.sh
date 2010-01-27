#!/bin/bash
#! /bin/sh

x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	x=`echo $0 | sed -e 's/\.\///g'`
	script_path=$(dirname `pwd`/${x})
fi

#find  /media/storage/storage/programming/ -name "makefile" -o -name "*.c" -o -name "*.cc" -path "/media/storage/" -prune> ${script_path}/find.log
#find /usr/ -print0 | grep -FzZ "eclipse\/pluginss" > /media/storage/programming/shell/find.log
#find / -mtime -1 -type f > /media/storage/programming/shell/find.log
find /root/myproject/ -name "*" -type f 'svn' -prune -o> ${script_path}/find.log
#'./media' -prune -
