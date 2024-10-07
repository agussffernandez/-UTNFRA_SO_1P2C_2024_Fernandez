#!/bin/bash
# Obtengo la IP Publica
IP_PUBLICA=$(curl -s ifconfig.me) 
# Obtengo el nombre de usuario 
USUARIO=$(whoami)
# Obtengo el hash del usuario
HASH_USUARIO=$(sudo grep "$USUARIO" /etc/shadow | awk -F ":" '{print $2}')

# Escribo la info en el archivo.txt dentro de la carpeta RTA_ARCHIVOS_Examen_0810
echo "Mi IP publica es: $IP_PUBLICA" > RTA_ARCHIVOS_Examen_0810/Filtro_Avanzado.txt
echo "MI usuario es: $USUARIO" >> RTA_ARCHIVOS_Examen_0810/Filtro_Avanzado.txt
echo "El hash de mi usuario es: $HASH_USUARIO" >> RTA_ARCHIVOS_Examen_0810/Filtro_Avanzado.txt
echo "La URL de mi repositorio es: git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git" >> RTA_ARCHIVOS_Examen_0810/Filtro_Avanzado.txt
