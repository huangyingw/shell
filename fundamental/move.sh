#!/bin/bash
RSYNCSOURCE=$1
RSYNCTARGET=$2

#�����-d �����ж�$myPath�Ƿ����
if [ ! -d "$myPath"]; then
mkdir "$myPath"
fi



#rsync -av --recursive -h --times --links --hard-links \
#	--stats --progress \
#	"${RSYNCSOURCE}" "${RSYNCTARGET}" \
#&& rsync -av --recursive -h --times --links --hard-links \
#	--stats --progress \
#	"${RSYNCSOURCE}" "${RSYNCTARGET}" \
#&& rm -frv "${RSYNCSOURCE}"
