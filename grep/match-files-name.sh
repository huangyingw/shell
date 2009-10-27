#! /bin/sh
x=`echo $0 | grep "^/"`

if test "${x}"; then
	script_path=$(dirname "$0")
else
	x=`echo $0 | sed -e 's/\.\///g'`
	script_path=$(dirname `pwd`/${x})
fi

for file in `find /root/myproject/linux/shell/folder/`
do
   egrep -o ".*/\([a-z]*\).*\.jpg,\1,p" ${file}
done
