#!/bin/bash

age=20
# Se deben respetar los espacios por delante y por detras de los corchetes del condicional
if [ $age -eq 20 ] #-eq es equal (EL equivalente al == de python
then
	echo "Los numeros son iguales"
fi  # Se debe delimitar el fin del if con el fi

# Otra opción es con parentesis dobles  en donde sí podemos utilizar los operadores de python

# -ne : Not equal
# -le <=
# -ge >=

if ((age == 20)) #Te ahorras el simbolo que indica que es variable
then
	echo "El número es igual"
else
	echo "El número es distinto"
fi
