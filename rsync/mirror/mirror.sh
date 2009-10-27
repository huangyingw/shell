#!/bin/bash 
RSYNCSOURCE=rsync://tw.archive.ubuntu.com/ubuntu
BASEDIR=/media/storage/primaryStorage/ubuntu-mirror/

rsync -av --recursive --times --links --hard-links \
			--stats --progress \
      --exclude *i386* --exclude *ia64* \
			--exclude *powerpc* --exclude *sparc* \
			--exclude *dapper* --exclude *gutsy* \
			--exclude *hardy* --exclude *jaunty* \
			--exclude *.iso \
			--exclude *.orig.tar.gz --exclude *.diff.gz \
			--exclude *.dsc \
      ${RSYNCSOURCE} ${BASEDIR}

