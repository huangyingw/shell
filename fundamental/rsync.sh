#!/bin/bash 
RSYNCSOURCE=$1
RSYNCTARGET=$2

rsync -av --recursive --delete -h --times --links --hard-links \
			--stats --progress \
			--exclude .svn \
			"${RSYNCSOURCE}" "${RSYNCTARGET}"

