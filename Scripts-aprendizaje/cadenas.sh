#!/bin/bash

name="Cristian"

#Pasar a mayusculas

echo ${name,,} #Indica pasar a minúsculas

echo ${name^^} #Pasa a mayusculas

echo ${name^^[aeiou]} #Pasa los caracteres dentro del corchete a mayusculas

echo ${name,,[AEIOU]} #LO contrario, ojo que cambia el argumento de corchetes
#Porque no tiene sentido seguir pasando letras minusculas a minusculas

echo ${name,,[A-Z]} # Desde la A a la Z mayusculas

echo ${name^^[a-z]} # Desde la a a la z minusculas
