#! /bin/bash

source=$1
target=$2

rsync -av --recursive --delete -h --times --links --hard-links \
			--stats --progress \
			"${source}" "${target}"

case "$1" in
	s)
		shutdown -h now
		;;
esac
