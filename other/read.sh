#!/bin/bash

#! /bin/sh
#
# file: dir_name.sh
# auth: mymtom
# date: 2008-02-27

x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	script_path=$(dirname `pwd`/$0)
fi

find ${script_path} -name "*.h" -o -name "*.c" -o -name "*.cc" -o -name "*.sh"> ${script_path}/cscope.files
cd ${script_path}
cscope -bq -i ${script_path}/cscope.files
ctags -R