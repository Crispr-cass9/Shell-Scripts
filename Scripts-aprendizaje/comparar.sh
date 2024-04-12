#!/bin/bash

echo "Introduce el pass: "
read input1

echo "Repite el pass: "
read input2

echo "$input1 $input2"

if [ $input1 = $input2 ]
then
	echo "Password correcto"
else
	echo "Contraseña incorrecta"
fi
