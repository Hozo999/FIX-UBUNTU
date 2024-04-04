#!/data/bin/bash

#Hozooo

#script ini untuk kalian yang menginstall ubuntu ori !
#karena ubuntu ori banyak bugnya jadi saya bantu kalian
#dengan script ini
#Dan jangan lupa SUBSCRIBE SYSTEM UMBRELLA DRAK999

	git stash
	git pull origin main
	git add hozoo.sh

#kondisi jika file di Ubuntu ada
#codingan
while true; do
passwd="Hozoo01"
verifi="/data/data/com.termux/ngewesena.txt"
if [ -f "$verifi" ]; then
	gal="/data/data/com.termux/files/home/kali-arm64/home/kali"
    if [ -d "$gal" ]; then
	clear
	echo "ANDA TERDETEKSI SUDAH MENGINSTALL UBUNTU MOD"
	sleep 5
	clear
	echo "INSTALLING ...!"
	sleep 3
	clear
	cd $HOME
	pkg update && pkg upgrade
	pkg install pulseaudio -y
	pkg isntall python3 -y
	cp  /data/data/com.termux/files/home/HOZOO-UBUNTU/pulse/daemon.conf /data/data/com.termux/files/usr/etc/pulse
	cp  /data/data/com.termux/files/home/HOZOO-UBUNTU/pulse/default.pa /data/data/com.termux/files/usr/etc/pulse
	cp  /data/data/com.termux/files/home/HOZOO-UBUNTU/bash.bashrc /data/data/com.termux/files/home/ubuntu-fs/etc
	cp  /data/data/com.termux/files/home/HOZOO-UBUNTU/sources.list /data/data/com.termux/files/home/ubuntu-fs/etc/apt
	cp  /data/data/com.termux/files/home/HOZOO-UBUNTU/sound.sh /data/data/com.termux/files/home
	cp  /data/data/com.termux/files/home/HOZOO-UBUNTU/Hozoo.sh /data/data/com.termux/files/home/ubuntu-fs/etc
	file="/data/data/com.termux/files/home/ubuntu-fs/etc/resolv.conf"
	echo "#HOZOO" >> "$file"
	echo "#SUBSCRIBE SYSTEM UMBRELLA DRAK999" >> "$file"
	echo "nameserver 1.1.1.1" >> "$file"
	read -p "INSTALLING SUCCES ENTER UNTUK MENJALANKAN"
	clear
	echo "TENANG ANDA TAK PERLU MEMPERBAIKI LAGI UBUNTU MOD ANDA"
	sleep 5
	echo "MENJALANKAN UBUNTU MOD UNTUK MENGUJI"
	cd $HOME
	bash sound.sh

    else
	clear
	echo "ANDA TIDAK MENGINSTALL UBUNTU MOD "
	sleep 3
	echo "SILAHKAN INSTALL UBUNTU MOD  DULU"
	sleep 3
	echo "TUGAS SAYA HANYA MEMPERBAIKI SAJA"
    fi
else
clear
echo "Anda Belum Berlangganan"
sleep 3
echo "Silahkan Beli Dulu Ke HOZOOO"
clear
echo " Apikey :Hozoo01"
xdg-open ="https://wa.me/6289661956633?text=.Bangmaubeliscriptubuntumod"
clear
	read -p "APIKEY : " your
    if [ "$your" = "$passwd" ]; then
	clear
	echo "Login Succes  ! "
	touch $verifi
	sleep 3
	clear
	else
	clear
	echo "Login Failed"
	sleep 3
	clear
	exit
     fi
fi
done
