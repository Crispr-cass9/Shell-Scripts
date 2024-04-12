#!/bin/bash

function sayHello() {
	echo "Hola Mundo $1"
}

sayHello "Cristian"

sayHello "rodolfo"

sayHello "Paco"

sayHello



function sayHello() {
	echo "Hola soy $1  Y tengo $2"
}

sayHello "Cristian" 22

sayHello "rodolfo" 55

sayHello "Paco" 100

sayHello

#Recordar que desde el argumento 10 en adelante tenemos que itlizar esta sintaxis #{10}

function sayHello(){
	local  message="Hola" #Ahora esta variable es sólo local de la función
	echo $message
}

sayHello

echo $message

export $message
