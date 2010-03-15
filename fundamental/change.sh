#!/bin/bash

x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	x=`echo $0 | sed -e 's/\.\///g'`
	script_path=$(dirname `pwd`/${x})
fi

find / \( -path  /sys -o -path /root -o -path /proc \) -prune -o -type f -mmin +7 > ${script_path}/find.log
