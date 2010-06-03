#! /bin/sh
dir=/home/huangyingw/abc
#string=hello
string

if [ -d $dir ];   
then   
    echo dir exists
else   
 echo dir does not exist
fi

if [ -z $string ];   
then   
    echo zero length
else   
 echo not zero length
fi
