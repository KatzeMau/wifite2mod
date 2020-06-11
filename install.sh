#!/bin/bash

apt-get update 
apt-get upgrade -y
apt install git -y 
dpkg --configure -a
apt install libz-dev -y 
apt install libcurl4-gnutls-dev -y
apt install libssl-dev -y 
apt-get install python -y
sudo apt-get install python3-dev -y
sudo apt-get install python2-dev -y 
apt-get install wireshark -y
apt-get install wireless-tools -y
apt-get install libpcap-dev -y
apt-get install libpcap-dev -y
apt-get install bully -y
sudo python3 setup.py
cd
git clone https://github.com/ZerBea/hcxdumptool
git clone https://github.com/ZerBea/hcxtools
git clone https://github.com/JPaulMora/Pyrit
cd hcxdumptool 
make 
make install 
cd 
cd hcxtools 
make 
make install
cd
cd Pyrit
python setup.py clean 
python setup.py build 
python setup.py install
cd 
cd wifite2mod
sudo python setup.py install
apt-get install macchanger -y
exit
