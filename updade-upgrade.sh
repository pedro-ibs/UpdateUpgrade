#! /bin/bash

sudo apt update
sudo apt upgrade
sudo apt install apache2 -y
sudo apt install php libapache2-mod-php -y
sudo apt install python -y python2.7 python3 -y
sudo apt install mysql mysql-server mysql-client mycli -y
sudo apt install mariadb-client mariadb-server -y
sudo apt install php-mysql -y
######################################################################
# sudo apt install default-jre -y default-jdk -y
sudo apt install  openjdk-8-jdk
sudo apt install librxtx-java -y
#######################################################################
sudo apt install gcc make cmake dkms build-essential libusb-1.0.0-dev -y
sudo apt install gcc-arm-none-eabi stm32flash -y
sudo apt install avrdude binutils-avr gcc-avr avr-libc gdb-avr -y
sudo apt install git net-tools ht cutecom putty unzip transmission gparted -y
sudo apt install bluez bluetooth blueman bluez python-gobject python-gobject-2 -y
sudo apt install flatpak -y

sudo snap install atom --classic
sudo snap install code --classic
sudo snap install pycharm-community --classic
sudo snap install intellij-idea-community --classic
sudo snap install android-studio --classic
sudo snap install eclipse --classic
sudo snap install netbeans --classic
sudo snap install freecad
sudo snap install telegram-desktop
sudo snap install nmap
sudo snap install spotify
sudo snap install wps-office
sudo snap install arduino-mhall119

flatpak install --from https://flathub.org/repo/appstream/org.kicad_pcb.KiCad.flatpakref

sudo apt autoclean
sudo apt remove
