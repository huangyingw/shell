#!/bin/bash

for i in `find /home/huangyingw/cvs/main/ -name "*properties"`
do
  if [ -f $i ] 
  then 
    #echo "Looking in $i ..."
    cat $i | egrep -w '\<u[a-f0-9]{3}'
    if [ $? == 0 ]
    then
      echo "==> Found in $i"
    fi
  fi  
done
