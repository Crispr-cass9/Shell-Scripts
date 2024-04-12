#!/bin/bash


echo "Indica el archivo que quieres modificar o crear"

read file

if [ -f $file ]
then
			echo "Presione 1 para agregarle contenido manualmente, presione 2 para extraer el contenido desde otro archivo, 3 para no ingresarle contenido o 4 para traerlo de python"
		read add

		case $add in

			1)
				echo "ingrese el contenido"
				read content
				echo $content >> $file
			;;

			2)
				echo "Indique la ruta del elemento que quiere extraer el contenido"
				read extract
				cat $extract >> $file
			;;

			3)
				echo "La ejecución ha terminado"
			;;

			4)
				echo "Indica el nombre o ruta del archivo python"
				read readpy
				python3 $readpy >> $file
			;;
		esac

else
	echo "¿No existe el archivo, deseas crearlo? (s/n): "
	read response
	if [ "$response" = "s" ]
	then
		touch  $file
		echo "Archivo creado correctamente"
		echo "Presione 1 para agregarle contenido manualmente, presione 2 para extraer el contenido desde otro archivo, 3 para no ingresarle contenido o 4 para traerlo de python"
		read add

		case $add in

			1)
				echo "ingrese el contenido"
				read content
				echo $content >> $file
			;;

			2)
				echo "Indique la ruta del elemento que quiere extraer el contenido"
				read extract
				cat $extract >> $file
			;;

			3)
				echo "La ejecución ha terminado"
			;;

			4)
				echo "Indica el nombre o ruta del archivo python"
				read readpy
				python3 $readpy >> $file
			;;
		esac
	fi
fi

