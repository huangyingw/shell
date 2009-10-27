#!/bin/bash 
source=$1
target=$2

rsync -av --recursive --times --links --hard-links \
			--stats --progress \
      --exclude .git --exclude .svn \
			${source} ${target}

