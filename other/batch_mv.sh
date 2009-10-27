#!/bin/bash 
# 把后缀gz，改为zip
for file in *.gz
do
	mv $file `basename $file .gz`.zip
done