#!/bin/sh
MUSIC_DIR="./MUSIC"
if [ ! -d "${MUSIC_DIR}" ] ; then
	mkdir -p "${MUSIC_DIR}"
	if [ $? -eq 0 ] ; then
		echo "${MUSIC_DIR} was successully created"
	else 
		echo "Failed to create ${MUSIC_DIR}" 1>&2
		exit 2
	fi
fi

exit 0

