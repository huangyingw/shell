#!/bin/bash
for file in "`cat .gitignore`";
do 
		echo "git rm --cached" ${file}
		#echo ${file}
done
