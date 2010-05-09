#! /bin/bash

source=$1
target=$2

mount "${source}" /media/cdrom -o loop
target="${target}/`echo "${source}" |egrep -o '[^/]+[.](ISO|iso)'`"
mkdir -p "${target}"
rsync -av --recursive --delete -h --times --links --hard-links \
			--stats --progress \
			/media/cdrom/ "${target}" \
&& rm -frv "${source}"


