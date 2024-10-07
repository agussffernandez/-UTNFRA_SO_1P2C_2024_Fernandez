#!/bin/bash
# Se podria hacer un: cat /proc/meminfo
# Creo un archivo con la info total de la memoria RAM
grep "MemTotal" /proc/meminfo > Filtro_Basico.txt
# Agrego info del fabricante de chassis
dmidecode -t chassis | grep "Manufacturer" >> Filtro_Basico.txt
