#!/bin/bash
RSYNCSOURCE=$1
RSYNCTARGET=$2

if [ ! -d "$RSYNCTARGET"]; then
	echo "mkdir"
fi



#rsync -av --recursive -h --times --links --hard-links \
#	--stats --progress \
#	"${RSYNCSOURCE}" "${RSYNCTARGET}" \
#&& rsync -av --recursive -h --times --links --hard-links \
#	--stats --progress \
#	"${RSYNCSOURCE}" "${RSYNCTARGET}" \
#&& rm -frv "${RSYNCSOURCE}"
