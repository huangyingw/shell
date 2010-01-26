#!/bin/bash
for file in "`cat .gitignore`";
do 
		#echo "git rm --cached ${file}"
		git rm --cached ${file}
done
