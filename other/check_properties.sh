#!/bin/bash

for i in `find /home/huangyingw/cvs/main/ -name "*properties"`
do
  if [ -f $i ] 
  then 
    echo "Looking in $i ..."
    cat $i | grep -inH [a-z0-9]\{4,5\}
    if [ $? == 0 ]
    then
      echo "==> Found in $i"
    fi
  fi  
done
