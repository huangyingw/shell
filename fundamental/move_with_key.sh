#!/bin/bash
RSYNCSOURCE=$1
RSYNCTARGET=$2

find / -type f -name "tutorial.html"> ${script_path}/find.log