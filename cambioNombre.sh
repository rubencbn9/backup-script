#!/bin/bash



carpeta=$1
fecha=$(date +%F)
	
if [ -d "${carpeta}" ]; then
	cp -r ${carpeta} "${carpeta}_${fecha}"
	echo "carpeta cambiada dia ${fecha}" >> backup.log
else
	echo "carpeta no existe o no se ha dado"
fi

find /home/ruben/backup-script -name "roadmap_*" -mtime +5 -delete
