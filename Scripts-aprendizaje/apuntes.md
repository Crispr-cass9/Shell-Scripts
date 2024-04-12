# Comandos útiles de bash

### Antes de comenzar, comandos útiles para nano

Ctrl + A --> Ir al principio de la linea
Ctrl + E --> Ir al final de la línea
Ctrl + U --> Pegar
Ctrl + K --> Cortar
Alt + U --> Deshacer
Alt + E --> Rehacer

### fc (fix command)
 Se utiliza para examinar los últimos comandos y editar uno de ellos, automáticamente nos permitirá modificar
 el último comando que hemos utilizado por consola, es útil porque luego podemos utilizarlo desde el historial.

 Si queremos modificar uno de los comandos del historial en específico debemos introducir el número del historial
 correspondiente.

 ```bash
 fc 34 
 #Se abrirá nano y permitirá modificar el comando del histrorial 34
 ```
 Al finalizar de editar el comando este se ejecutará automáticamente

### Ejecutar un comando que esté en el historial

 ```
 !34 #signo de exclamación seguido del numero del comando
 ```

### Otra forma de buscar en el historial

 ```bash
 Ctrl + R #Esto iniciará un buscador en el que llenará los comandos dependiendo de las letras que introduzcamos
 # UNa vez encontrado, podemos presionar enter para ejecutarlo, escape para editarlo o Ctrl + G para abortar
  ```

### Modificar el comportamiento de la consola
 Podemos modificar el comportamiento de la consola modificando el archivo inputrc que se encuentra en /etc
 
 Para indicarle a la temrinal que no debe diferenciar entre mayúsculas y minúsculas podemos agregar un

 ```bash
 set completion-ignore-case on 
 ```

 Al final del archivo, al abrir una terminal nueva esta ya no distinguirá entre Documentos y documentos al 
 autocompletar con tab

### Para editar aspectos del bash
 Debemos ir a /etc/profile y abrir el fichero .bash_profile, cuando hagamos un cambio será necesario aplicar un 
 source .bash_profile de lo contrario los cambios no se verán hasta que salgamos del usuario y volvamos a iniciar
 sesion

### Parámetros posicionales
 Para acceder a los argumentos que utilizarán los parámetros utilizamos $1, $2, $3 .. $n
 Es necesario recordar que $0 indica el nombre del script en donde se ejecuta.

 No es posible editar el valor de las variables posicionales, sólo se puede leer su valor


