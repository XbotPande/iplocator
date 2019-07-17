#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
mr.xbots.sh
echo
clear
echo $bi "==================="
echo $ku " MENGINSTALL BAHAN "
echo $bi "==================="
pkg install figlet && pkg install cowsay && pkg install lolcat && gem install lolcat
clear
cowsay -f eyes "MR.BOTS"|lolcat
echo $i"WELCOME TO SCRIPT SIAPA NICK MAS/MBA?" #tulisan keluar
read NICK #membaca yang di tulis
clear
cowsay -f eyes "MR.BOTS"|lolcat
sleep 1
echo $bi"=========================================="
sleep 1
echo $i  "|AUTHOR   : MR.XBOTS                    |"           
sleep 1
echo $i  "|WA       : 08814679274                 |"             
sleep 1
echo $i  "|IG.      : Pandark00                   |"
sleep 1
echo $i  "|TOOLS    : LACAK LOKASI IP (50& akurat)|"           
sleep 1
echo $cy"=========================================="
sleep 1
echo "WELCOME" $NICK
echo
echo
echo $cy"INGIN MELANJUTKAN"
echo $cy"ketik y/n"
read -p "===> " pil;
 


if [ $pil = y ]
then
echo $cy"MASUKAN IP KORBAN"
read -p ">>>>> " ip; 
clear
echo $cy"#################"
sleep 0.5
echo
echo $bi"MENGINSTALL PAKET"
sleep 0.5
echo
echo $cy"#################"
pkg install python2 
figlet -f slant "MENGINSTALL LOKASI"|lolcat
sleep 0.6
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py -t $ip
fi

if [ $pil = n ]
then
figlet -f slant "E X I T"
sleep 1
echo $ku "GUNAKAN DENGAN BAIK"
sleep 1
echo $ku "JIKA ADA BUG HUBUNGI 08814679274"
sleep 1
exit
fi
