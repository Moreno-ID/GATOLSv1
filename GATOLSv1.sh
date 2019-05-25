#!/bin/bash
#RecodeGakAkanBuatLuPro
#SavePalestina

bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pu='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
clear
echo "卐卐卐卐卐卐        卐
          卐        卐
          卐        卐
          卐        卐
          卐        卐
卐卐卐卐卐卐卐卐卐卐卐
卐        卐
卐        卐
卐        卐
卐        卐
卐        卐卐卐卐卐卐" |lolcat -a -d 10
figlet -f slant "GATOLSv1" |lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10
echo "Name    : 3RR0R" |lolcat -a -d 10
echo "Github  : Moreno-ID" |lolcat -a -d 10
echo "Wa      : 085332814651" |lolcat -a -d 10
echo "Fb      : Moreno ID" |lolcat -a -d 10
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" |lolcat -a -d 10

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $me"[+]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cy"[+]> Thanks"
sleep 1
echo ""
echo $pu"[+]> see you gaes :)..."
sleep 1
exit
}

echo $me"1.REPORT FB"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ku"2.BRUTE PORCE"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"3.SPAM SMS"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $cy"4.PHISING"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $bi"5.DEFACE"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ij"6.WebDav"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"7.Foto Profile GUARD FB"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $me"8.Hack-Wifi"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ku"9.Script-Deface"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"10.5Tools"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $cy"11.OSIF"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $bi"12.Yahoo Clone"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ij"13.Hack Fb Massal[MBF]"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"14.Lazymux"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $me"15.Nmap"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ku"16.TextToBinary"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"17.Tools Mr.Cakil"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $cy"18.LazyGo-v1"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $bi"19.ACN"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ij"20.IslamPray"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"21.KALSEL-Z-TOOL"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $me"22.Hack-CCTV"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ku"23.DDos"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"24.TOOLSINSTALLERv1"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $cy"25.TOOLAINSTALLERv2"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $bi"26.TOOLSINSTALLERv3"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ij"27.TOOLSINSTALLERv4"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"28.Perkiraan Cuaca"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $cy"29.ShortLink"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $bi"30.Dorking"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $ij"99.Install Bahan"
echo "••••••••••••••••••••••••••••••••" | lolcat
echo $pu"00.Exit"
echo "╭─(pilih)" |lolcat
read -p"╰─#" kaex

if [ $kaex = 1 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $kaex = 2 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Senitopeng/fbbrute
cd fbbrute
python2 jomblo.py
fi

if [ $kaex = 3 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Moreno-ID/SPAM
cd SPAM
sh SPAM.sh
fi

if [ $kaex = 4 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Moreno-ID/PHISING
cd PHISING
sh Phis.sh
fi

if [ $kaex = 5 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Moreno-ID/DEFACE
cd DEFACE
sh DFC.sh
fi

if [ $kaex = 6 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Moreno-ID/WebDav
cd WebDav
sh WebDav.sh
fi

if [ $kaex = 7 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/kumpulanremaja/pp-fb
cd pp-fb
php fb.php
fi

if [ $kaex = 8 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Moreno-ID/Hack-Wifi
cd Hack-Wifi
sh Wifi.sh
fi

if [ $kaex = 9 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Moreno-ID/Script-Deface
cd Script-Deface
python2 script-deface.py
fi

if [ $kaex = 10 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/Moreno-ID/5TOOLS
cd 5TOOLS
sh 5tools.sh
fi

if [ $kaex = 11 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi

if [ $kaex = 12 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
python2 cloning.py
fi

if [ $kaex = 13 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/pirmansx/MBF
cd MBF
python2 MBF.py
fi

if [ $kaex = 14 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
https://github.com/Gameye98/Lazymux
cd Lazymux
python lazymux.py
fi

if [ $kaex = 15 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo
fi

if [ $kaex = 16 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/FajarTheGGman/TextToBinary
mv TextToBinary $HOME
cd $HOME/TextToBinary
sh install
fi

if [ $kaex = 17 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/mrcakil/Mrcakil
cd Mrcakil
./tools
fi

if [ $kaex = 18 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/kadal15/LazyGo-v1
cd LazyGo-v1
sh lazygo
fi

if [ $kaex = 19 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/MaulanaRyM/ACN
cd ACN
sh ACN.sh
fi

if [ $kaex = 20 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/FajarTheGGman/IslamPray
cd IslamPray
php islam.php
fi

if [ $kaex = 21 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/KALSELeXploit/KALSEL-Z-TOOL
cd KALSEL-Z-TOOL
sh Z-TOOL.sh
fi

if [ $kaex = 22 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $kaex = 23 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/cyweb/hammer
cd hammer
python hyammer.py
fi

if [ $kaex = 24 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv1
cd TOOLSINSTALLERv1
sh Tuanb4dut.sh
fi

if [ $kaex = 25 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1.8
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv2
cd TOOLSINSTALLERv2
sh Tuanb4dut.sh
fi

if [ $kaex = 26 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1.8
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
sh TUANB4DUT.sh
fi

if [ $kaex = 27 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1.8
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
chmod +x TUANB4DUT..sh
./TUANB4DUT..sh
fi

if [ $kaex = 28 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1.8
git clone https://github.com/TUANB4DUT/PERKIRAAN-CUACA
cd PERKIRAAN-CUACA
sh CUACA.sh
fi

if [ $kaex = 29 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1.8
git clone https://github.com/blackcodercrush/shortlink
cd shortlink
python2 shortlink.py
fi

if [ $kaex = 30 ]
then
clear
figlet -f slant "TUNGGU GBLK"|lolcat
sleep 1.8
git clone https://github.com/black-ware/Dorking
cd Dorking
sh Dork.sh
fi

if [ $kaex = 99 ]
then
clear
pkg update && pkg upgrade
pkg install git
pkg install python2 && pkg install python
pip2 install lolcat
pip2 install requests
pip2 install mechanize
pip2 install dirhunt
pip2 install youtube-dl
pkg install curl
pkg install php
pip2 install termcolor
pip2 install bs4
pip2 install beautifulsoup
pip2 install colorama
pkg install perl
pkg install ruby
pip install requests
pkg install figlet
fi

if [ $kaex = 00 ]
then
clear
echo "See You GoodBye :*..." |lolcat
exit
fi
