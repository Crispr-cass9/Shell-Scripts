#! /bin/bash

#Todo lo que viene aquí es un comentario.

: 'Este es un
comentario 
multilinea,
El dos puntos y el espacio en blanco es necesario para que se tome como multilinea
'

#Funciona como delimitador (Puede ser cualquier nombre, no se debe poner comentarios en los nombres delimitadores
cat << mitexto
esto es un texto que se mostrará por pantalla
en el cat
mitexto

#Mi texto funciona como delimitador (Puede ser cualquier nombre)
