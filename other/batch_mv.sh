#!/bin/bash 
# �Ѻ�׺gz����Ϊzip
for file in *.gz
do
	mv $file `basename $file .gz`.zip
done