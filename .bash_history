ls
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc  && history -a
ls
cd RTA_Examen_20241117/
ls
PWD
pwd
ls
cd RTA_Examen_20241117/
ls
vim Punto_A.sh 
sudo apt install vim
vim Punto_A.sh 
chmod +x Punto_*.sh
vim Punto_A.sh 
sudo ./Punto_A.sh 
ls
lsblk
sudo rm -rf /var/lib/docker/*
sudo lvdisplay
sudo mount | grep /var/lib/docker
mount | grep /var/lib/docker
lsblk
sudo lvdisplay
sudo lvcreate -L 8M -n lv_docker vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
echo '/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 0' | sudo tee -a /etc/fstab
lsblk
history
historial
sudo vim /usr/local/bin/mirabelliAltaUser-Groups.sh
sudo vim /usr/local/bin/ToledoAltaUser-Groups.sh
[200~sudo chmod 755 /usr/local/bin/miraberlliAltaUser-Groups.sh
~sudo chmod 755 /usr/local/bin/TOledoAltaUser-Groups.sh
sudo chmod 755 /usr/local/bin/ToledoAltaUser-Groups.sh
sudo /usr/local/bin/miraberlliAltaUser-Groups.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo /usr/local/bin/ToledoAltaUser-Groups.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
ls
pwd
ls
vim Punto_B.sh 
sudo vim /usr/local/bin/ToledoAltaUser-Groups.sh
sudo chmod 755 /usr/local/bin/ToledoAltaUser-Groups.sh
sudo /usr/local/bin/miraberlliAltaUser-Groups.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo /usr/local/bin/ToledoAltaUser-Groups.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
El archivo de lista de usuarios no existe: /home/toledosantiago/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo /usr/local/bin/ToledoAltaUser-Groups.sh vagrant /home/toledosantiago/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim /usr/local/bin/ToledoAltaUser-Groups.sh
sudo /usr/local/bin/ToledoAltaUser-Groups.sh toledosantiago /home/toledosantiago/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim /usr/local/bin/mirabelliAltaUser-Groups.sh
sudo vim /usr/local/bin/ToledoAltaUser-Groups.sh
ls
cd RTA_Examen_20241117/
ls
vim Punto_A.sh 
vim Punto_B.sh 
ls
ls -l /usr/local/bin/toledosantiago/
ls -l /usr/local/bin/toledo/
vim Punto_B.sh 
ls -l /usr/local/bin/ToledoAltaUser-Groups.sh/
ls -l /usr/local/bin/ToledoAltaUser-Groups.sh
sudo vim /usr/local/bin/ToledoAltaUser-Groups.sh
history
vim Punto_A.sh 
vim Punto_B.sh 
cd RTA_Examen_20241117/
vim Punto_A.sh 
vim Punto_A.sh
sudo apt update
sudo apt install lvm2 -i
sudo apt install lvm2 -y
lsblk
vim Punto_B.sh 
vim Punto_A.sh
sudo ./Punto_A.sh 
clear
manito tamo clear
vim Punto_B.sh 
vim Punto_A.sh
vim Punto_B.sh 
ls
clear
history
clear
history
sudo history -d 35
history
history -w
history -w
history
history -w
history -w
history
nano ~/.bash_history
hola
clear
history
nano ~/.bash_history
sudo chown $USER:$USER ~/.bash_history
chmod 600 ~/.bash_history
sudo -v
ls -l ~/.bash_history
nano ~/.bash_history
sudo -v
.bash_history
toledosantiago@osboxes:~/RTA_Examen_20241117$ nano ~/.bash_history
ls -l ~/.bash_history
sudo chown $USER:$USER ~/.bash_history
sudo chmod 600 ~/.bash_history
lsof ~/.bash_history
history -w
history
history | grep "<comando>"
history | grep history -d 35
history | grep 35
history -w
history -w
history
nano ~/.bashrc
source ~/.bashrc
history
vim ~/.bash_history
ls
cd
ls
UTN-FRA_SO_Examenes/
ls
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cd 202406/
ls
cd docker/
ls
vim html.index
ls
vim html.index
vim index.html
clear
vim index.html
sudo usermod -a -G docker toledo
sudo usermod -a -G docker toledosantiago
cat /etc/group
ls
rm -r html.index
ls
vim index.html
id
docker login -u toledosantiago -p 
docker login --help
docker login
s
exit
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ..
ls
cd 202406
ls
cd ..
ls
history
cd 202406/
ls
cd docker/
ls
sudo dokcer build -t web1-diaz
sudo docker build -t web1-diaz
vim dockerfile
sudo docker build -t web1-toledo
sudo docker build -t web1-toledo .
cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

df -h
sudo vgdisplay vg_datos
sudo lvextend -L +300M  /dev/mapper/vg_datos-lv_docker
sudo docker build -t web1-toledo .
sudo lvextend -L +150M  /dev/mapper/vg_datos-lv_docker
sudo docker build -t web1-toledo .
sudo lvextend -L +2GB  /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +1GB  /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +500M  /dev/mapper/vg_datos-lv_docker
sudo docker build -t web1-toledo .
sudo vgs
sudo pvcreate /dev/sdX
sudo vgextend vg_datos /dev/sdX
lsblk
sudo lvextend -L +1G /dev/vg_datos/lv_docker
sudo fdisk /dev/sdc
ls
cd Dockerfile
ls DOckerFile
ls DockerFile
sudo fdisk -l /dev/sda
sudo vgextend vg_datos /dev/sda1
fdisk -l
sudo fdisk -l
sudo vgextend vg_datos /dev/mapper/vg_datos-lv_docker
sudo docker build -t web1-toledo .
sudo fdisk -l
sudo lvdisplay
sudo lvextend -L +2G /dev/vg_datos/lv_docker
sudo lvs
LS
ls
df -h /var/lib/docker
sudo lvextend -L +100M  /dev/mapper/vg_datos-lv_docker
df -h /var/lib/docker
sudo lvextend -L +12M  /dev/mapper/vg_datos-lv_docker
df -h /var/lib/docker
sudo docker build -t web1-toledo .
sudo lvextend -L +12M  /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +100M  /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +50M  /dev/mapper/vg_datos-lv_docker
lsblk
sudo umount /dev/vg_datos/lv_workareas
lsblk
sudo lvremove /dev/vg_datos/lv_workareas
lsblk
sudo umount /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_docker
lsblk
sudo umount /dev/vg_datos/lv_docker
sudo systemctl stop docker
sudo umount /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_docker
lsblk
sudo lvremove /dev/vg_temp/lv_swap
lsblk
sudo umount /dev/vg_temp/lv_swap
lsblk
sudo umount /dev/vg_temp/lv_swap
sudo lvremove /dev/vg_temp/lv_swap
sudo systemctl stop docker
sudo lvremove /dev/vg_temp/lv_swap
lsblk
sudo umount /dev/vg_temp/lv_swap
sudo swapoff /dev/vg_temp/lv_swap
lsblk
sudo umount /dev/vg_temp/lv_swap
sudo lvremove /dev/vg_temp/lv_swap
lsblk
sudo fdisk /dev/sr0
lsblk
sudo fdisk /dev/sdd
lsblk
mount | grep sr0
lsblk
ls
vim Punto_A.sh 
La captura de pantalla muestra un error en Kubuntu 24.04 relacionado con el controlador gráfico vmwgfx, que parece estar ejecutándose en un hipervisor no compatible. Aquí están los detalles del mensaje:
Mensaje de error:
vbnet
Copiar código
vmwgfx seems to be running on an unsupported hypervisor.
This configuration is likely broken.
Please switch to a supported graphics device to avoid problems.
Causa probable: Este error ocurre porque el sistema está intentando utilizar un controlador gráfico (en este caso, vmwgfx, relacionado con VMware) en un entorno que no es compatible o en una máquina virtual configurada de forma incorrecta.
Posibles soluciones:
Verifica el entorno del hipervisor:
Si estás ejecutando Kubuntu dentro de una máquina virtual (VM), asegúrate de que el hipervisor sea compatible con vmwgfx. Esto ocurre generalmente con VMware Workstation/Player o ESXi.
Si no usas VMware, es posible que el sistema no esté configurado correctamente para tu entorno.
Desactiva el controlador gráfico vmwgfx:
En el menú de GRUB, edita la línea de inicio agregando la opción:
Copiar código
nomodeset
Esto evita que el sistema intente cargar el controlador gráfico específico.
Pasos:
En GRUB, presiona e para editar la entrada de arranque.
Busca la línea que inicia con linux y añade nomodeset al final.
Presiona Ctrl+X o F10 para iniciar.
Instala drivers alternativos:
Si estás en un entorno virtual, instala herramientas específicas como VMware Tools (en VMware) o Guest Additions (en VirtualBox) para habilitar compatibilidad gráfica.
Verifica la versión del kernel:
A veces, los controladores gráficos tienen problemas con kernels más nuevos. Prueba usar una versión diferente del kernel si es posible.
Cambia el hipervisor o hardware gráfico:
Si no estás en un entorno virtual, verifica que tu tarjeta gráfica sea compatible con los controladores incluidos en Kubuntu o instala controladores privativos si usas NVIDIA o AMD.
Confírmame si necesitas más detalles sobre algún paso específic
vim Punls
vim Punto_A.sh 
sudo ./Punto_A.sh 
lsblk
sudo ./Punto_A.sh 
sudo chmod 755 Punto_A.sh 
ls -l
sudo fdisk /dev/sdf <<EOF
sudo fdisk /dev/sdf
lsblk
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdd
lsblk
sudo pvcreate /dev/sdb1 /dev/sdd1 /dev/ssd2
sudo pvcreate /dev/sdd2
sudo vgcreate vg_datos /dev/ssd1/dev/sdb1
sudo vgcreate vg_temp /dev/sdd2
sudo vgcreate vg_datos /dev/ssd1/dev/sdb1
sudo vgcreate vg_datos /dev/ssd1
sudo vgcreate vg_datos /dev/sdd1/dev/sdb1
sudo vgcreate vg_datos /dev/sdb1
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd1
lsblk
sudo vgcreate vg_datos /dev/sdd1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
lsblk
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkdir -p /var/lib/docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_workareas /work
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
echo "/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/vg_datos/lv_workareas /work ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/vg_temp/lv_swap none swap sw 0 0" | sudo tee -a /etc/fstab
sudo systemctl restart docker
df -h
swapon --show
lsblk
ls
vim Punto_A.sh 
vim Punto_B.sh
vim Punto_C.sh
cd
ls
cd UTN-FRA_SO_Examenes/
LS
ls
cd 202406/
ls
cd docker
ls
vim index.html 
sudo usermod -a -G docker toledosantiago
cat /etc/group
docker build -t web1-toledosantiago
sudo docker build -t web1-toledosantiago
sudo docker build -t web1-toledo . 
lsblk
sudo lvextend -L +100M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo systemctl restart docker
sudo docker build -t web1-toledo . 
sudo lvextend -L +100M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo systemctl restart docker
sudo docker build -t web1-toledo . 
sudo lvextend -L +100M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo systemctl restart docker
sudo docker build -t web1-toledo . 
history
ls
vim Dockerfile
vim dockerfile
rm -r dockerfile 
ls
vim Dockerfile 
cd ..
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
vim Punto_C.sh 
docker login -u toledosantiago
docker login -u santiagovtoledo@gmail.com
docker build -t web1-toledo .
ls -l
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406/
ls
cd docker/
ls
docker build -t web1-toledo .
ls
vim Dockerfile 
cd
ls
cd RTA_Examen_20241117/
ls
vim Punto_C.sh 
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406/
ls
cd docker/
ls
docker run  -d -p 8080:80 web1-toledo
docker ps
docker tag web1-toledo toledosantiago/web1-toledo
docker push toledosantiago/web1-toledo
profe si estas viendo esto en el historial, te quiero mucho, saludos cordiales!
history
cd
ls
UTN-FRA_SO_Examenes/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible
ls
cd roles
ls
cd 2do_parcial/
mkdir -p /tmp/2do_parcial/alumno /tmp/2do_parcial/equipo
touch /tmp/2do_parcial/alumno/datos_alumno.txt 
touch /tmp/2do_parcial/equipo/datos_equipo.tx
mkdir -p roles/2do_parcial/templates
nano roles/2do_parcial/templates/datos_alumno.txt.j2
nano roles/2do_parcial/templates/datos_equipo.txt.j2
ls
cd defaults/
ls
vim main.yml 
ip a
ls
cd ..
ls
cd tasks
ls
vim main.yml 
ls
cd ..
ls
cd roles
ls
cd 2do_parcial/
ls
cd templates
ls
cd ..
ls
cd ..
ls 
cd defaults/
ls
vim main.yml 
curl ifconfig.me
ip a
vim main.yml 
lsb_release -a
vim main.yml 
nproc
vim main.yml 
cd ..
ls
cd tasks
ls
vim main.yml 
cd ..
ls
cd roles
ls
cd 2do_parcial/
ls
cd templates/
s
ls
cd ,,
cd ..
ls
cd ..
ls
cd defaults/
ls
vim main.yml 
cd
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls
cd roles
ls
cd 2do_parcial/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
mkdir templates
ls
cd templates
ls
vim datos_alumno.txt.j2
vim datos_equipo.txt.j2
cd ..
ls
cd ..
ls
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
sudo ansible-playbook playbook.yml
vim playbook.yml 
sudo ansible-playbook playbook.yml
vim playbook.yml 
cd
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd docker/
ls
cd ..
ls
cd ..
ls
cd 202406
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
cd defaults/
vim main.yml 
ansible-playbook --syntax-check playbook.yml
cd ..
ls
cd ..
ls
ansible-playbook --syntax-check playbook.yml
sudo ansible-playbook playbook.yml
ssh-keygen -t ed25519
cat ~/.ssh/id_ed25519.pub
cd
git clone git@github.com:santytoledoo/UTNFRA_SO_2do_Parcial_Toledo.git
cp -r ~/UTN-FRA_SO_Examenes/202406 .
cp -r ~/RTA_Examen_20241114 .
history -a
cp ~/.bash_history .
ls
git status
git init
ls
cd UTN
cd UTNFRA_SO_2do_Parcial_Toledo/
ls
cd UTN-FRA_SO_Examenes
cd UTN-FRA_SO_Examenes/
ls
cd ..
cd UTN-FRA_SO_Examenes/
Ls
ls
cd 202406
ls
cd ansible
git status
git add .
git commit -m "Parcial Resuelto :v"
git push origin main
git branch -M main
git push origin main
git clone git@github.com:santytoledoo/UTNFRA_SO_2do_Parcial_Toledo.git
git push origin main
git remote -v
git init
ls
git branch -m "Parcial hecho"
git branch -m "Parcialhecho"
git push origin main
git push
git remote -v
git remote add origin https://github.com/upszot/UTN-FRA_SO_Examenes.git
git push origin main
git branch
git branch -m master main
git branch
git add .
git commit -m "Primer commit"
git config --global user.email "santiagovtoledo@gmail.com"
git config --global user.name "santytoledoo"
git checkout -b main
git push -u origin main
git branch
git add .
git commit -m "Primer commit"
git checkout -b main
git branch
git push -u origin main
git push
git push --set-upstream origin main
git remote -v
git remote set-url origin https://github.com/santytoledoo/UTN-FRA_SO_Examenes.git
git config --global --list
git push --set-upstream origin main
git remote set-url origin git@github.com:santytoledoo/UTNFRA_SO_2do_Parcial_Toledo.git
git remote -v
git push --set-upstream origin main
git pull origin main --rebase
git push origin main
git pull origin main --rebase
git status
gut restore --staged README.Md
git restore --staged README.Md
git add README.md
git rebase --continue
git push origin main
ls
cd 
ls
cd UTNFRA_SO_2do_Parcial_Toledo/
ls
cd
rm -r UTNFRA_SO_2do_Parcial_Toledo/
ls
cd UTNFRA_SO_2do_Parcial_Toledo/
ls
cd
cd UTN-FRA_SO_Examenes/
ls
cd 
cd
ls
rm -f UTNFRA_SO_2do_Parcial_Toledo/
rm -r UTNFRA_SO_2do_Parcial_Toledo/
ls
sudo rm -rf UTNFRA_SO_2do_Parcial_Toledo/
ls
git clone git@github.com:santytoledoo/santytoledoo-UTNFRA_SO_2do_Parcial_Toledo.git
ls
cd santytoledoo-UTNFRA_SO_2do_Parcial_Toledo/
cp -r ~/UTN-FRA_SO_Examenes/202406 .
cp -r ~/RTA_Examen_20241117 .
history -a
cp ~/.bash_history 
