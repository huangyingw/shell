#!/bin/bash
RSYNCSOURCE=$1
RSYNCTARGET=$2

#这里的-d 参数判断$myPath是否存在
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
