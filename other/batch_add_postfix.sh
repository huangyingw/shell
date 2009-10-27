#!/bin/bash 

mypath
x=`echo $0 | grep "^/"`
if test "${x}"; then
	mypath= $0
else
  mypath= `pwd`/$0
fi
  
tail=$1 
for filename in `ls $mypath` 
do 
   mv $filename ${filename}.$tail 
done