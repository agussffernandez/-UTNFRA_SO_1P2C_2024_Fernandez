#!/bin/bash
# Creo los nuevos grupos
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
# Pongo los nuevos grupos en variables
GRUPO_ALUMNOS="p1c2_2024_gAlumno"
GRUPO_PROFESORES="p1c2_2024_gProfesores"
# Creo los usuarios con la misma contrasena que osboxes
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ":" '{print $2}')" p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 2" -p "$(sudo grep osboxes /etc/shadow | awk -F ":" '{print $2}')" p1c2_2024_A2
sudo useradd -m -s /bin/bash -c "Alumno 3" -p "$(sudo grep osboxes /etc/shadow | awk -F ":" '{print $2}')" p1c2_2024_A3
sudo useradd -m -s /bin/bash -c "Profesor" -p "$(sudo grep osboxes /etc/shadow | awk -F ":" '{print $2}')" p1c2_2024_P1
# Les asigno los grupos a los usuarios
sudo usermod -G "$GRUPO_ALUMNOS" p1c2_2024_A1
sudo usermod -G "$GRUPO_ALUMNOS" p1c2_2024_A2
sudo usermod -G "$GRUPO_ALUMNOS" p1c2_2024_A3
sudo usermod -G "$GRUPO_PROFESORES" p1c2_2024_P1
# Cambio el propietario y el grupo de las sig carpetas y todo su contenido
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:"$GRUPO_PROFESORES" /Examenes-UTN/alumno_1
# Ajusto los permisos para las siguientes carpetas
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chmod -R 775 /Examenes-UTN/profesores
# Los valido con un validar.txt en cada carpeta
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /Examenes-UTN/alumno_3/validar.txt" p1c2_2024_A3
sudo su -c "whoami > /Examenes-UTN/profesores/validar.txt" p1c2_2024_P1
# Se podria validar con un: cat /Examenes-UTN/alumno_1/validar.txt
