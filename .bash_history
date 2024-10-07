tail -f /var/log/dmesg tail
sudo tail -f /var/log/dmesg
clear
sudo tail -f /var/log/dmesg
journalctl -fk | grep -i nic
clear
ls
tree
sudo apt install tree
tree
ls
mkdir clase4
ls
cd clase4/
ls
mkdir practica
ls
cd practica/
ls
touch practica.txt
ls
rm practica.txt 
ls
touch practica1.txt
ls
cat practica1.txt 
cp practica1.txt practica2.txt
ls
rm practica1.txt 
ls
mv practica2.txt /home/osboxes/clase4
ls
cd /home/osboxes/clase4
ls
rm prcatica
rm /practica
rm practica/
rmdir practica/
ls
mkdir facturas pedidos
ls
tree
mkdir -p clientes/{facturas,pedidos}
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p fernandez_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p fernandez_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}}
tree
cat /procat /proc/cpuinfo | grep -i proce | awk ‘{print}’
cat /proc/cpuinfo | grep -i proce | awk ‘{print}’
cat /proc/cpuinfo
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo | grep -i proce | awk '{print$2}'
cat /proc/cpuinfo | grep -i proce | awk '{print$3}'
cat /proc/cpuinfo | grep -i proce | awk -F':' '{print$2}'
nproc
cat /etc/passwd |grep osboxes
cat /etx/passwd/shadow
sudo grep osboxes /etc/shadow
sudo su
su pepe
groupadd Alumnos
sudo groupadd Alumnos
cat /etc/group
useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
sudo useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
tail /etc/passwd
cat /etc/group
id
id pepe
ls -l /home
passwd pepe
sudo passwd pepe
su pepe
grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo grep pepe /etc/shadow | awk -F ':' '{print}'
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
tail /etc/passwd
sudo grep -E 'pepe|juan' /etc/shadow |awk -F ':' '{print $2}'
usermod -G Alumnos juan
deny usermod -G Alumnos juan
sudo usermod -G Alumnos juan
tail /etc/group
usermod -s /bin/sh pepe
sudo usermod -s /bin/sh pepe
tail /etc/passwd
ls
cd Documents/
ls
echo "Buenos dias" > saludo1.txt
echo "dias de la semana" > saludo2.txt 
echo "Todos los dias de la semana" > saludo3.txt
ls
find -name "*.txt" | xargs cat
echo "chau" > saludo4
ls
find -name "*.txt"
ls
find -name "*.txt" | xargs cat
find -name "*.txt" | xargs grep "dias"
find -name "*.txt" | xargs grep "semana"
find -name "*.txt" | xargs rm
ls
cd ..
cat /etc/sudoers
sudo cat /etc/sudoers
sud
sudo cat /etc/sudoers
vim /etc/sudoers
sudo apt install vim 
sudo vim /etc/sudoers
ls -l /etc/sudoers.d
cat README
cat /etc/sudoers.d/README
sudo cat /etc/sudoers.d/README
sudo visudo /etc/sudoers
ls
cd Documents/
ls -l
chown pepe saludo4
sudo chown pepe saludo4
ls -l
chown :pepe saludo4
sudo chown :pepe saludo4
ls -l
sudo chown osboxes:osboxes saludo4
ls -l
cd ..
ls -l
sudo chown -R pepe:pepe Documents/
ls -l
ls -l Documents
cd Documents/
echo "hola" >> saludo4 
cd ..
sudo chown -R osboxes:osboxes Documents/
ls -l
cd Documents/
ls -l
chmod o+w saludo4 
ls -l
chmod o-w saludo4 
ls -l
chmod o+w saludo4 
chmod g-w saludo4 
ls -l
chmod u+x saludo4 
ls -l
chmod u-x saludo4 
ls -l
chmod 700 saludo4 
ls -l
chmod 640 saludo4 
ls -l
clear
cd ..
clear
pwd
ls -l /home
cd pepe

ls -l /home/pepe
su -pepe 
su - pepe
pwd
cat /home/pepe/textopepe.txt
ls -l /home
chmod 754 /home/pepe
sudo chmod 754 /home/pepe
ls -l /home
cat /home/pepe/textopepe.txt
chmod -R 777 /home/pepe/
sudo chmod -R 777 /home/pepe/
ls -l
ls -l /home
cat /home/pepe/textopepe.txt
ls -l /home/pepe/
sudo chown osboxes:osboxes /home/pepe/textopepe.txt 
ls -l /home/pepe/
pwd
mkdir Clase5
cd Clase5/
touch practica1.txt
touch practica2.txt 
ls
ls -l
chmod 600 practica1.txt
ls -l
chmod 444 practica2.txt 
ls -l
echo "linea" >> practica2.txt 
sudo echo "linea" >> practica2.txt 
chmod 644 practica2.txt 
ls -l
echo "linea" >> practica2.txt 
cat practica2.txt 
ls -l
cd ..
sudo chmod -R 777 Clase5/
ls -l
ls -l Clase5/
cd Clase5/ 
ls -l
sudo chmod 666 *.txt
ls -l
clear
ls -l /dev
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb4
mkdir -p /mnt/part{1..3}
sudo mkdir -p /mnt/part{1..3}
sudo ls -l /mnt/
lsblk -f 
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsblk -f 
df -h 
pwd
whoami
ls -l
echo "pwd" > script1
car script1 
cat script1 
bash script1 
echo "whoami" >> script1 
cat script1 
bash script1 
echo "ls -l" >> script1 
cat script1 
bash script1 
vim script2
ls -l
cat script2
bash script2
pwd
ls
ls -l
cd misarchivos/
ls -l
cd ..
vim script2
vim script4
cat script4
ls -l
chmod 764 script4
ls -l
./script4
vim script5.sh
chmod 764 script5.sh 
ls -l
./script.sh
./script5.sh 
git
git status
ls -l
mkdir repogit
ls -l
sudo fdisk -l
sudo fdisk /deb/sdb
n
sudo fdisk /deb/sdb
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
sudo mkdir -p /mnt/{part5,part6}
sudo ls -l /mnt
sudo lsblk
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo lsblk
sudo ls -l /mnt
cat /etc/fstab
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" 
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
echo "/dev/sdb1 /mnt/part6 ext1 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb4 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
sudo lsblk
sudo mount -a
systemctl daemon-reload
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
sudo lsblk
sudo mount -a
cat /etc/fstab
sudo nano /etc/fstab
sudo vim /etc/fstab
cat /etc/fstab
sudo mount -a
sudo lsblk
sudo mount -a
cat /etc/fstab
sudo lsblk
cat /etc/fstab
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount -a
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo mount -a
sudo lsblk
cat /etc/fstab
exit
sudo lsblk
cat /etc/fstab
sudo mount -a
sudo umount /dev/sdb
sudo fsck /dev/sdb1
sudo umount /dev/sdb2
sudo fsck /dev/sdb2
sudo umount /dev/sdb3
sudo fsck /dev/sdb3
sudo umount /dev/sdb5
sudo fsck /dev/sdb5
sudo umount /dev/sdb6
sudo fsck /dev/sdb6
sudo blkid
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
cat /etc/fstab
sudo mount -a
sudo lsblk
exit
sudo lsblk
sudo vim /etc/fstab
cat /etc/fstab
exit
pwd
whoami
ls 
rm script
rm script2
rm script
rm script4
rm script5
rm script5.sh 
ls
cd misarchivos/
ls
cat archivo1.txt 
cd ..
rm -r misarchivos/
ls
cd repogit/
ls
clear
cd ..
clear
ls
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls 
git clone https://github.com/agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh ~/.bashrc && history -a
cd ..
rm -r repogit/
cd repogit/
la
rm -r -UTNFRA_SO_1P2C_2024_Fernandez/
rm ./-UTNFRA_SO_1P2C_2024_Fernandez/' to remove the file '-UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd /home/osboxes/repogit/
awk
clear
pwd
mkdir -p /home/osboxes/repogit/
ls
cd /home/osboxes/repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh ~/.bashrc && history -a
cd /home/osboxes
ls
pwd
cd /home/osboxes/repogit/
ls
ls UTN-FRA_SO_Examenes/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh ~/.bashrc && history -a
/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo /UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo /UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
ls
mkdir prueba
ls
cd prueba/
mkdir -p {alumnos_1/parcial_{1..3},alumnos_2/{parcial{1..3},alumnos_3/{parcial{1..3},profesores}}}
ls
tree 
rm -r alumnos_1
ls
rm -r alumnos_2
ls
mkdir -p {alumnos_1,alumnos_2,alumnos_3}/parciales_(1..3), profesores
mkdir -p {alumnos_1,alumnos_2,alumnos_3}/parciales_{1..3},profesores
ls
tree
rm -r alumnos_1 alumnos_2
ls
rm -r alumnos_3/
mkdir -p {{alumnos_1,alumnos_2,alumnos_3}/parciales_{1..3},profesores/{}}
tree
rm -r alumnos_1 alumnos_2 alumnos_3
ls
rm profesores/
rm -r profesores/
mkdir -p {{alumnos_1,alumnos_2,alumnos_3}/parciales_{1..3},profesores}
tree
mkdir -p /Examenes-UTN//{alumnos_{1..3}/parciales_{1..3},profesores}
mkdir -p /Examenes-UTN/{alumnos_{1..3}/parciales_{1..3},profesores}
sudo mkdir -p /Examenes-UTN//{alumnos_{1..3}/parciales_{1..3},profesores}
ls
tree
rm -r alumnos_1 alumnos_2 alumnos_3 profesores/
ls
mkdir /Examenes-UTN/
cd ..
ls
cd repogit/
ls
cd ..
ls -l /Examenes-UTN/
rm -r /Examenes-UTN/
ls
ls -l /Examenes-UTN/
cd /Examenes-UTN/
ls
tree
cd ..
find / -name "Examenes-UTN" 2>/dev/null
ls
cd ..
cd -
ls
exit
pwd
ls
rm -r repogit/
cd repogit/
ls
rm -r -UTNFRA_SO_1P2C_2024_Fernandez
rm ./-UTNFRA_SO_1P2C_2024_Fernandez
rm -r ./-UTNFRA_SO_1P2C_2024_Fernandez
sudo rm -r ./-UTNFRA_SO_1P2C_2024_Fernandez
ls
rm -r UTN-FRA_SO_Examenes/
sudo rm -r UTN-FRA_SO_Examenes/
LS
ls
cd ..
ls
rm -r repogit/
rm prueba/
rm -r prueba/
mkdir prueba
ls
cd prueba/
mkdir -p /Examenes-UTN/{alumnos_{1..3}/parciales_{1..3},profesores}
tree
mkdir -p /Examenes-UTN/{alumnos_{1..3}/parciales_{1..3},profesores}
tree
mkdir -p {{alumnos_1,alumnos_2,alumnos_3}/parciales_{1..3},profesores}
tree
mkdir -p /Examenes-UTN/{alumnos_{1..3}/parciales_{1..3},profesores}
ls
tree
mkdir -p {alumnos_{1..3}/parciales_{1..3},profesores}
tree
rm -r alumnos_1 alumnos_2 alumnos_3 profesores/
ld
ls
tree 
rm -r alumnos_1 alumnos_2 alumnos_3 profesores/
ls
mkdir -p /Examenes-UTN/{alumnos_{1..3}/parciales_{1..3},profesores}
ls
tree
tree /Examenes-UTN/
cd ..
tree prueba/
cd pr
cd prueba/
tree
tree /Examenes-UTN/
rm -r /Examenes-UTN/
sudo rm -r /Examenes-UTN/
ls
mkdir -p /Examenes-UTN/{alumnos_{1..3}/parciales_{1..3},profesores}
sudo mkdir -p /Examenes-UTN/{alumnos_{1..3}/parciales_{1..3},profesores}
ls
tree
cd ..
tree /Examenes-UTN/
ls
cd /Examenes-UTN/
pws
pwd
ls -l
cd ..
tree /
tree / | grep -i "examenes"
clear
tree / | grep -i "examenes"
tree / | grep -i "examenes-utn"
pwd
cd $HOME
pwd
tree / | grep -i "examenes-utn"
ls
tree /Examenes-UTN/
rm -r /Examenes-UTN/
sudo rm -r /Examenes-UTN/
pwd
mkdir $HOME/repogit/
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
ls
rm -r UTN-FRA_SO_Examenes/
sudo rm -r UTN-FRA_SO_Examenes/
ls
cd repogit/
ls
pwd
git clone https://github.com/agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
cd /root/repogit
ls
cd UTN-FRA_SO_Examenes/
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh ~/.bashrc && history -a
ls
cd ..
ls
rm -r UTN-FRA_SO_Examenes/
sudo rm -r UTN-FRA_SO_Examenes/
ls
cd UTN-FRA_SO_Examenes/
LS
ls
cat 20230521/
CD 20230521/
cd 20230521/
ls
cd ..
clear
cd $HOME/repogit/
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
nano ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
sudo ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
pwd
cd /home/osboxes/repogit
ls
sudo ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
ls
sudo rm -r UTN-FRA_SO_Examenes/
ls
clear
cd ..
whoami
pwd
ls -l /dev/
sudo fdisk -l
exit
ls
cd /home/repo
cd /home/repogit
rm -r repogit/
duso rm -r repogit/
sudo rm -r repogit/
ls
mkdir /home/repogit
sudo mkdir /home/repogit
ls
cd /home/
ls
sudo git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
rm -r repogit/
sudo rm -r repogit/
ls
mkdir /home/osboxes/repogit
ls
sudo rm -r UTN-FRA_SO_Examenes/
ls
cd osboxes/
cd /home/osboxes/repogit
ls /home/oboxes/
ls /home/osboxes/
/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo /UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cat ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git /home/osboxes/repogit
ls /home/osboxes/repogit/
ls -l /home/osboxes/repogit/
echo $HOME
ls /Examenes-UTN/
LS PRUEBA
ls prueba
cd ..
ls prueba
ls
ls prueba/
ls
sudo rm -r prueba/
ls
mkdir -p /Examenes-UTN/{alumnos{1..3}/parciales{1..3},profesores}
sudo mkdir -p /Examenes-UTN/{alumnos{1..3}/parciales{1..3},profesores}
ls /Examenes-UTN/
tree /Examenes-UTN/
cd /Examenes-UTN/alumno_1
cd /Examenes-UTN/alumnos1
ls
ls -l
clear
ls
cd -
ls
ls -l /dev/
sudo fdisk -l
sudo fdisl /dev/sdb
sudo fdisk /dev/sdb
sudo lsblk
sudo mount /dev/sdb1 /Examenes-UTN/alumnos1/parciales_1
sudo mount /dev/sdb1 /Examenes-UTN/alumnos1/parciales1
ls -l /Examenes-UTN/alumnos1
sudo mount /dev/sdb1 /Examenes-UTN/alumnos1/parciales1
sudo mount -t ext4 /dev/sdb1 /Examenes-UTN/alumnos1/parciales1
sudo fdisk -l /dev/sdb
sudo mount /dev/sdb1 /Examenes-UTN/alumnos1/parciales1
dmesg | tail -n 20
sudo dmesg | tail -n 20
sudo chown $(whoami):$(whoami) /Examenes-UTN/alumnos1/parciales1
sudo chown osboxes:osboxes /Examenes-UTN/alumnos1/parciales1

sudo chown osboxes:osboxes repogit/
sudo mount /dev/sdb1 repogit/
mount | grep /dev/sdb1
sudo umount /dev/sdb1
sudo fsck -f /dev/sdb1
sudo mkfs -t ext4 /dev/sdb1
sudo mount /dev/sdb1 /Examenes-UTN/alumnos1/parciales1
sudo lsblk
sudo cat /etc/fstab
echo "/dev/sdb1 /Examenes-UTN/alumnos1/parciales1 ext4 default 0 0" | sudo tee -a /etc/fstab
sudo cat /etc/fstab
sudo mount -a
sudo lsblk
exit
sudo lsblk
mount | grep /dev/sdb
mount | grep /dev/sd
cat /etc/stab
cat /etc/fstab
bin /etc/fstab
sudo vim /etc/fstab
cat /etc/fstab
sudo vim /etc/fstab
cat /etc/fstab
sudo unmount /dev/sdb1
exit
sudo rm -r /Examenes-UTN/
ls
vim puntoA.sh
ls
./puntoA.sh
sudo ./puntoA.sh
ls -l puntoA.sh 
chmod +x puntoA.sh
ls -l puntoA.sh 
./puntoA.sh
sudo ./puntoA.sh
ls
exit
cd .ssh
ls -l
ld
ls
is
id
ls ~/.ssh
ssh-keygen -t ed25519
cd ..
ls -la
cd .ssh/
ls 
ls -l
cat id_ed25519.pub 
cd ..
clear
ls
ls repogit/
cd repogit/
git clone git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo ~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
ls -l
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cd /home/osboxes/repogit/
ls
cd UTN-FRA_SO_Examenes/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
ls ./202410/
./202410/script_Precondicion.sh
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git /home/osboxes/repogit/
cd ..
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cd ..
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
ls
cd repogit/
tree
vim punto2_consigna.sh
cd ..
whoami
whoami > repogit/validar.txt
ls
repogit/validar.txt
sudo repogit/validar.txt
cd repogit/
ls
validlocale 
validar.txt
cat validar.txt 
cd ..
cat repogit/validar.txt 
cd ..
cd /Examenes-UTN/
cd ..
pwd
cd $HOME
pwd
ls
sudo rm -r /Examenes-UTN/
sudo rm puntoA.sh 
ls
mkdir carpeta_prueba
ls -l
sudo rm -r repogit/
ls
sudo rm -r carpe
sudo rm -r carpeta_prueba/
ls
mkdir /home/osboxes/repogit
ls
repo
cd repogit/
git clone git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
ls
tree
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo ~/.bashrc && history -a
tree
cp -r UTN-FRA_SO_Examenes/202310 -UTNFRA_SO_1P2C_2024_Fernandez/
ls
cp -r UTN-FRA_SO_Examenes/202310 ./-UTNFRA_SO_1P2C_2024_Fernandez/
tree
ls
cd -UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd /UTNFRA_SO_1P2C_2024_Fernandez/
cd ./UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd -UTNFRA_SO_1P2C_2024_Fernandez/
cd /-UTNFRA_SO_1P2C_2024_Fernandez/
sudo rm -r -UTNFRA_SO_1P2C_2024_Fernandez/
sudo rm -r ./-UTNFRA_SO_1P2C_2024_Fernandez/
LA
ls
git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
git clone git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
ls
cd ..
whoami
pwd
mkdir -p Estructura_Asimetrica/{clientes/cartas_{1..100},correo/{cartas_{1..100},carteros_{1..10}}
ls
tree Estructura_Asimetrica/
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
LS
ls
sudo rm -r Estructura_Asimetrica/
ls
mkdir -p Estructura_Asimetrica/{clientes/carta{1..100},correo/{carta{1..100},cartero{1..10}}}
ls
tree Estructura_Asimetrica/
sudo rm -r Estructura_Asimetrica/
ls
clear
ls
tree repogit/
grep -i RTA_ARCHIVOS_Examen
sudo find / -name "Filtro_Basico.txt"
cd ~/ruta/a/tu/repositorio/RTA_ARCHIVOS_Examen_<fecha>
cd ~/ruta/a/tu/repositorio/RTA_ARCHIVOS_Examen_0809
curl -s ifconfig.me
sudo apt install curl
curl -s ifconfig.me
git remote get-url origin
grep MemTotal /proc/meminfo
sudo dmidecode -t chassis
{     echo "Total Memoria RAM: $(grep MemTotal /proc/meminfo | awk '{print $2 " kB"}')";     echo "Fabricante del Chasis: $(sudo dmidecode -t chassis | grep "Manufacturer" | awk -F: '{print $2}' | xargs)"; } > Filtro_Basico.txt
cat Filtro_Basico.txt 
rm Filtro_Basico.txt 
ls
whoami
sudo grep $(whoami) /etc/shadow | awk -F ":" "{print $2}"
sudo grep osboxes /etc/shadow | awk -F ":" "{print $2}"
sudo grep pepe /etc/shadow | awk -F ":" "{print $2}"
sudo grep osboxes /etc/shadow | awk -F ":" "{print $3}"
sudo grep osboxes /etc/shadow | awk -F ":" "{print $4}"
sudo grep $(whoami) /etc/shadow | awk -F ":" '{print $2}'
curl -s ifconfig.me
git remote get-url origin
cd repogit/
clear
tree
ls /ruta/a/UTNFRA_SO_1P2C_2024_Fernandez/
cp -r ~/repogit/UTN-FRA_SO_Examenes/202310 ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
tree
ls
cd -UTNFRA_SO_1P2C_2024_Fernandez/
tree -UTNFRA_SO_1P2C_2024_Fernandez/
ls ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
tree ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
git init
git remote add and origin git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
git remote add origin git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
git remote -v
git status
git add .
tree
tree ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
git rm --cached -UTNFRA_SO_1P2C_2024_Fernandez
git status
git add .
git status
git add -UTNFRA_SO_1P2C_2024_Fernandez
git status
cd ~/repogit
sudo rm -rf .git
ls
exit
cd repogit/
git status
ls
cd ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
tree
git init
git remote add origin git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
git remote -v
git remote remove origin
git remote -v
git remote add origin git@github.com:agussffernandez/-UTNFRA_SO_1P2C_2024_Fernandez.git
git remote -v
git status
vim 202310/resolucion/punto1.sh 
cat 202310/resolucion/punto1.sh 
cat 202310/resolucion/punto2.sh 
cd ..
ls
tree UTN-FRA_SO_Examenes/
cd ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
sudo rm -rf 202310
tree
cp -r ~/repogit/UTN-FRA_SO_Examenes/20230521/202405/* ./
cp -r ~/repogit/UTN-FRA_SO_Examenes/20230521/202405 ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
trr
tree
clear
git status
mkdir resolucion
tree
touch resolucion/Punto_A.sh
tree
cd resolucion/
vim Punto_A.sh 
cat Punto_A.sh 
git add .
git status
git commit -m "ADD: Resolucion del punto A"
git config --global user.email "agustinabelenfernandez05@gmail.com"
git config --global user.name "Agustina"
git status
git commit -m "ADD: Resolucion del punto A"
git status
git log --oneline
touch Punto_B.sh
tree
vim Punto_B.sh 
cat Punto_B.sh 
vim Punto_A.sh 
cat Punto_A.sh 
git status
git add .
git status
git log --oneline
git commit -m "ADD: Resolucion del punto B"
git log --oneline
tree ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez
touch Punto_C.sh
tree
vim Punto_A.sh 
vim Punto_C.sh 
cat Punto_A.sh 
cat Punto_B.sh 
vim Punto_A.sh 
cat Punto_A.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_B.sh 
vim Punto_C.sh 
cat Punto_C.sh 
git status
git add .
git status
git log --oneline
git commit -m "ADD: Resolucion del punto C"
git log --oneline
touch Punto_D.sh
tree
vim Punto_D.sh 
ls -l
git log --oneline
git add .
git status 
git commit -m "ADD: Resolucion del punto D"
git log --oneline
touch Punto_E.sh
tree
vim Punto_E.sh 
cat Punto_E.sh 
git add .
git status 
git commit -m "ADD: Resolucion del punto E"
cd ..
tree
mkdir RTA_ARCHIVOS_Examen_0810
tree
cd resolucion/
tree
touch Punto_F.sh
vim Punto_F.sh
cat Punto_F.sh
git add .
git commit -m "ADD: Resolucion del punto F"
git log --oneline 
cd ..
git status
tree
vim README.md 
cat README.md 
history -a
cp $HOME/.bash_history ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
tree
ls ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
ls -la $HOME/.bash_history
cp $HOME/.bash_history ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
ls ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
sudo cp $HOME/.bash_history ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
ls ~/repogit/-UTNFRA_SO_1P2C_2024_Fernandez/
cat history -a
history -a
