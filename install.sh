#!/bin/bash



clear
clear
apt update
apt upgrade
apt install figlet -y
figlet Basic Installation
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
gem install lolcat
apt install git curl openssh openssl openssl-tool -y

figlet -f big Shariar !!! | lolcat

sleep 5



figlet -f big KING !!! | lolcat

sleep 5


figlet -f big Termux !!! | lolcat


sleep 2


figlet -f big Commands !!! | lolcat


sleep 5


figlet -f big wifi hack !!! | lolcat


sleep 4


figlet -f big  Afg  !!! | lolcat

sleep 2

figlet -f big  Wifi  !!! | lolcat

sleep 1

figlet -f big  Tool  !!! | lolcat

sleep 1

figlet -f big  Shariar khan  !!! | lolcat

echo " Careted by Sultan Shariar " | lolcat

sleep 1

echo " TERMUX COMMANDS CHINAL " | lolcat

sleep 1

echo " Note: This Script only for roted " | lolcat

sleep 7

echo " King AFG (SULTAN_SHARIAR) " | lolcat

echo " Plese with... "

sleep 3



echo "Checking directories...";
if [ -d "/data/data/com.termux/files/usr/share/doc/WI-TOOLKIT" ] ;
then
echo "[*] A directory WI-TOOLKIT was found! Do you want to replace it? [Y/n]:" ; 
read ans
if [ $ans == "y" ] ; 
then
 rm -R "/data/data/com.termux/files/usr/share/doc/WI-TOOLKIT"
else
 exit
fi
fi

 echo "Installing ...";
 echo "";
 git clone https://github.com/mkdirlove/WI-TOOLKIT.git /data/data/com.termux/files/usr/share/doc/WI-TOOLKIT;
 echo "#!/bin/bash 
 python /data/data/com.termux/files/usr/share/doc/WI-TOOLKIT/wi-toolkit.py" '${1+"$@"}' > wi-toolkit;
 chmod +x wi-toolkit;
 sudo cp wi-toolkit /usr/bin/;
 rm wi-toolkit;


if [ -d "/data/data/com.termux/files/usr/share/doc/WI-TOOLKIT" ] ;
then
echo "";
echo "Tool was istalled successfully!";
echo "";
  echo "All is done!! You can execute tool by typing wi-toolkit!"; 
  echo "";
else
  echo "Installation failed!";
  exit
fi
