#!/bin/bash
# Muestra info de los discos disponibles
lsblk
# Determino cual es el disco, editarlo segun el sd que adopte el disco
DISCO="/dev/sdb" 
sudo fdisk $DISCO
# Primer particion primaria
n
p


+1G
# Segunda particion primaria
n
p


+1G
# Tercer particion primaria
n
p


+1G
# Cuarta partcion extendida
n
e


# Quinta particion logica
n

+1G
# Sexta particion logica
n

+1G
# Septima particion logica
n

+1G
# Octava particion logica
n

+1G
# Novena particion logica
n

+1G
# Decima particion logica
n

+1G
# Ultima (11) particion logica
n


#Salgo de las particiones
w
# Finalizamos las particiones
# Formateo de particiones
sudo mkfs -t ext4 "${DISCO}1"
sudo mkfs -t ext4 "${DISCO}2"
sudo mkfs -t ext4 "${DISCO}3"
sudo mkfs -t ext4 "${DISCO}5"
sudo mkfs -t ext4 "${DISCO}6"
sudo mkfs -t ext4 "${DISCO}7"
sudo mkfs -t ext4 "${DISCO}8"
sudo mkfs -t ext4 "${DISCO}9"
sudo mkfs -t ext4 "${DISCO}10"
sudo mkfs -t ext4 "${DISCO}11"
# Montaje de cada particion
sudo mount "${DISCO}1" /Examenes-UTN/alumno_1/parcial_1
sudo mount "${DISCO}2" /Examenes-UTN/alumno_1/parcial_2
sudo mount "${DISCO}3" /Examenes-UTN/alumno_1/parcial_3
sudo mount "${DISCO}5" /Examenes-UTN/alumno_2/parcial_1
sudo mount "${DISCO}6" /Examenes-UTN/alumno_2/parcial_2
sudo mount "${DISCO}7" /Examenes-UTN/alumno_2/parcial_3
sudo mount "${DISCO}8" /Examenes-UTN/alumno_3/parcial_1
sudo mount "${DISCO}9" /Examenes-UTN/alumno_3/parcial_2
sudo mount "${DISCO}10" /Examenes-UTN/alumno_3/parcial_3
sudo mount "${DISCO}11" /Examenes-UTN/profesores
# Montaje persistente
sudo cat /etc/fstab #Vemos lo que hay en el archivo que guarda montajes persistentes
echo "${DISCO}1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}2 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}3 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}5 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}6 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}7 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}8 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}9 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}10 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}11 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
# Ultimo comando para montar persistentemente
sudo mount -a
