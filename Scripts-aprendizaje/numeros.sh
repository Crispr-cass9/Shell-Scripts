#!/bin/bash

#Para trabajar con expansiones aritméticas utilizamos $((operaciones a evaluar))

echo $((10+20))

echo $((10 * 20 + 30))

y=10
x=50

echo $((y + x))
echo $((y - x))

echo $((y * x)) #Esto dará un problema
echo $((y / x))
echo $((y % x))
