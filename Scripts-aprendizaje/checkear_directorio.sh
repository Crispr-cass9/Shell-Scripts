#!/bin/bash

echo "Dime el nombre del directorio a crear: "

read folder

if [ -d "$folder" ]
then
	echo "El directorio $folder existe"
	echo "Le gustaría borrarlo?"
	read op
	if [ "$op" = "SI" ]
	then
		rm -r $folder
	fi
else
	echo "el directorio $folder no existe"
	echo "Quieres crearlo?"
	read op
	if [ "$op" = "SI" ]
	then
		mkdir $folder
		echo "Directorio creado de manera correcta"
		ls -d */
	fi
fi

