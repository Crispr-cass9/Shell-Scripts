#!/bin/bash

echo "Introduce un nombre"
read name

echo "Escribe un adjetivo"
read adjetive

result="$name is $adjetive"

echo $result

result="${name}ito is $adjetive"

echo $result
