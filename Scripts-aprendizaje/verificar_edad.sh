read -p 'Por favor ingresa tu edad' age #El -p indica que puedes agregar un mensaje en el input

if [ $age -gt 18 ]
then
	echo "Eres mayor de edad"


elif [ $age -eq 17 ]
then
	echo "Casi eres un adulto"


else
	echo "Eres menor de edad"
fi
