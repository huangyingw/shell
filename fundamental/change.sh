#!/bin/bash

x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	x=`echo $0 | sed -e 's/\.\///g'`
	script_path=$(dirname `pwd`/${x})
fi

find / \( -path  /sys -o -path /root -o -path /proc -o -path /media/smb -o -path /usr/lib -o -path /sbin -o -path /usr/sbin -o -path /srv -o -path /usr -o -path /lib -o -path /opt \) -prune -o -type f -mmin +240 > ${script_path}/find.log
