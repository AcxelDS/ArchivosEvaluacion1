#!/bin/bash 
# Mostrar el contenido de la carpeta actual 
echo "El contenido de la carpeta $(pwd) es:" 
ls 
# Mostrar el proceso que permita la ejecución del archivo 
echo "El proceso para ejecutar este archivo es:" 
echo "./$(basename $0)" 
# Modificar los atributos del archivo 
chmod 700 $0 
# Mostrar el nombre completo del alumno 
echo "El nombre completo del alumno es: Acxel Ignacio Guzman Oporto" 
