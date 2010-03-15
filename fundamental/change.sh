#!/bin/bash

x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	x=`echo $0 | sed -e 's/\.\///g'`
	script_path=$(dirname `pwd`/${x})
fi

find /media/myproject/git/linux/shell/ -path /media/myproject/git/linux/shell/folder -prune -o -type f -name "*jpg" > ${script_path}/find.log
