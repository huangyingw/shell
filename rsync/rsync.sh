#!/bin/bash 
RSYNCSOURCE=$1
BASEDIR=$2

rsync -av --recursive --delete --times --links --hard-links \
			--stats --progress \
			"${RSYNCSOURCE}" "${BASEDIR}"

