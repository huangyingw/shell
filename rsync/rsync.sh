#!/bin/bash 
RSYNCSOURCE=$1
BASEDIR=$2

if [ ! -d "$RSYNCTARGET"]; then
	echo "mkdir"
fi

#rsync -av --recursive --delete --times --links --hard-links \
#			--stats --progress \
#			"${RSYNCSOURCE}" "${BASEDIR}"
#
