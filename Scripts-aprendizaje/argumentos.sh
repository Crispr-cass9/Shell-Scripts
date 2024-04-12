#!/bin/bash
# Esto espera los argumentos por la consola
echo $0 #Es el script

echo $1 $2 $3 #Argumento 1 2 y 3 que añadimos por consola

echo 'Argumentos'

echo $@ #Imprime todos los argumentos
echo $* #Imprime todos los argumentos
echo $# #Imprime el NUMERO de argumentos que introducimos

args=("$@")

echo "Results: ${args[0]}, ${args[1]}, ${args[2]}"
