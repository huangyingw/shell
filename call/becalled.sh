#!/bin/bash
x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	script_path=$(dirname `pwd`/$0)
fi
return hello
