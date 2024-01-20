#date/bin/bash

clear
#CODE WARNA
q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;3pkg7m"
while [ "$else" = "$ulang" ]
do
echo $q $m"   _   _   _   _   _     _   _   _   _   _   _  "
echo $q $m"  / \ / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ "
echo $q $p" ( T | o | o | l | s ) ( S | a | e | p | u | l )"
echo $q $p"  \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ "
echo $q $h
echo $q $h"$m {1}$p TOOLS MRJHON"
echo $q $h"$m {2}$p SCRIPT DDOS"
echo $q $h"$m {3}$p SCRIPT SPAM W4"
echo $q $h"$m {4}$p SCRIPT CRACK FB"
echo $q $h"$m {5}$p SCRIPT CRACK IG"
echo $q $h"$m {6}$p TAMPILAN TERMUX"
echo $q $h"$m {7}$p EXIT'
read -p "@pilih saja ===>" no
if [ $no = "1" ]
then
echo $q $h"SEBENTAR BRO...."
echo $q $h
cd /$HOME
pkg update -y
pkg install git -y
pkg install figlet
pip install lolcay
git clone https://github.com/MR-JHONz/HFT-TOOLS
cd HFT-TOOLS
bash MRSANZ-1.sh
elif [ $no = "2" ]
then
cd /$HOME
pkg update -y
pkg install python
pkg install python2
pip install requests
pip install rich
pip install bs4
pkg install git 
git clone https://github.com/HyukIsBack/KARMA-DDoS
cd KARMA-DDoS
pip install -r requirements.txt
python setup.py
echo $q $h "TUNGGU SEBENTAR...."
echo $q $h
python main.py
elif [ "$no" = "3" ]
then
cd /$HOME
apt update -y && apt upgrade -y
pkg install bash -y
pkg install curl -y
pkg install wget -y
pkg install git -y
git clone https://github.com/ZynnBoy01/Spam-Wa
cd Spam-Wa
echo $q $h "TUNGGU SEBENTAR...."
echo $q $h
bash Run.sh
elif [ "$no" = "4" ]
then
clear
cd /$HOME
pkg update && pkg upgrade
pkg install git 
pkg install python2
git clone https://github.com/storiku/darkfb
cd darkfb
echo $q $h "TUNGGU SEBENTAR..."
echo $q $h
python2 Dark.py
elif [ "$no" = "5" ]
then
clear
cd /$HOME
apt update && apt upgrade -y
pkg install git
git clone https://github.com/TermuxHackz/anonphisher
cd anonphisher
echo $q $h "TUNGGU SEBENTAR...."
echo $q $h
bash anonphisher.sh
elif [ "$no" = "6" ]
then
clear
cd /$HOME
pkg upgrade
pkg update
apt update
pt upgrade
apt install python2 -y
apt install git -y
git clone https://github.com/h20-studio/T4MPILAN-V5
cd T4MPILAN-V5
echo $q $h "TUNGGU SEBENTAR...."
echo $q $h
python2 style5.py
elif [ "$no" = "7" ]
then
clear
echo $q $h"SELAMAT JALAN BROO"
exit
else
clear
echo $q $m" PILIH YANG BENER:V"
fi
done
