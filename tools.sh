#!/data/data/com.termux/files/usr/bin/bash
# installer v1
# coded By GZA99

clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'


###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red" BY KAWAN "
sleep 1
echo ""
echo -e $green" FOLLOW GITHUB SAYA= GZA99 "
sleep 1
echo ""
echo -e $yellow" SALAM NEWBY "
read enter
exit
}

                                                                                     
echo -e $red">>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo -e $red"??" $yellow" code"      ? ?$red":" $lightgreen"GZA99"$red">>>>>>>>>>>>"
echo -e $red">>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo -e $red" ??" $yellow" YT"     ?   ??$red":" $lightgreen"Ghali nation"$red">>"
echo -e $red">>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo -e $red"??"$green"["$white"01"$green"]"$red"nmap"
echo -e $red"??"$green"["$white"02"$green"]"$red"redhawk"
echo -e $red"??"$green"["$white"03"$green"]"$red"johntheripper"
echo -e $red"??"$green"["$white"04"$green"]"$red"install bahan"
echo -e $red"??"$greeb"["$white"05"$green"]"$red"exit"
echo -e $red">>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo -e $white""
echo -e "[?]pilih"
read -p "••>" act;



if [ $act = 01 ] || [ $act = 01 ]
then
clear
echo -e $cyan"menginstall "
pkg update -y
pkg upgrade -y
pkg install nmap -y
echo -e $red">>>>>>>>>>>>>>>>>>>>>>>"
echo -e $yellow" PENGINSTALAN SELESAI "
echo -e $red"<<<<<<<<<<<<<<<<<<<<<<<"
echo -e "follow github saya =  GZA99"
fi


if [ $act = 02 ] || [ $act = 02 ]
then
clear
echo -e $cyan"menginstall"
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
apt install php -y
echo -e $green">>>>>>>>>>>>>>>>>>>>>>>"
echo -e $yellow" PENGINSTALAN SELESAI "
echo -e $green">>>>>>>>>>>>>>>>>>>>>>>"
echo -e "follow github saya =  GZA99"
sleep 3
php rhawk.php
fi

if [ $act =  03 ] || [ $act = 03 ]
then 
clear
git clone https://github.com/magnumripper/JohnTheRipper.git
cd  JohnTheRipper
cd  run
echo -e $green">>>>>>>>>>>>>>>>>>>>>>>"
echo -e $yellow" PENGINSTALAN SELESAI "
echo -e $green">>>>>>>>>>>>>>>>>>>>>>>"
sleep 2
echo -e "follow github saya =  GZA99"
sleep 3
ls
fi

if [ $act = 04 ] || [ $act = 04 ]
then    
clear
apt update -y
apt upgrade -y
pkg install php -y
pkg install python2 -y
pkg install git -y
fi

if [ $act = 05 ] || [ $act = 5 ]
then
echo -e $red"["$blue"•"$red"]"$green"follow github gw = GZA99"$red"["$blue"•"$red"]"
figlet -c "AUTHOR"
sleep 2
figlet -c "GZA99"
exit 
fi     
