#! /bin/sh

x=`echo $0 | grep "^/"`
if test "${x}"; then
	script_path=$(dirname "$0")
else
	x=`echo $0 | sed -e 's/\.\///g'`
	script_path=$(dirname `pwd`/${x})
fi

dir=/root/myproject/linux/shell/folder/

#for file in `find ${dir} -path "*.svn" -prune -o -print -type f`
#find "${dir}" | while read f; do echo "$f"; done

for file in "`find ${dir} -type f`";
do 
	new_folder="`sed -n 's,.*/\([a-z]*\).*\.jpg,\1,p' ${file}`"
	if [ ! -e "${new_folder}" ]; then
		set -x
		new_folder=${script_path}/${new_folder}
		echo ${new_folder}
	fi
done
