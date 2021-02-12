#!/bin/bash



clear
echo "
figlet -f big SHAHRIAR !!! | lolcat

Careted by SULTAN SHARIAR !!! | lolcat

Note: This Script only for Roted Divais !!! | lolcat

figlet -f big KING !!! | lolcat

figlet -f big Termux !!! | lolcat

figlet -f big Commands !!! | lolcat

Afg KING(((SULTAN___SHARIAR))) !!! | lolcat

!!! ______________________________________________ !!! | lolcat
!!! ____________________××××______________________ !!! | lolcat
";

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
