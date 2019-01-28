#!/usr/bin/bash

# BCT-SPAMMER v.1.0
# coded By WHYTOOLS
# gausah ganti copyright kalo mau di hargai
# Jangan ganti nama tools nanti eror cok :v


clear
echo "\033[1;31m=================================================================="
toilet -f slant -F gay "WHY TOOLS-SPAMMER"
echo "coded by WHYTOOLS"
echo "\033[1;31m=================================================================="
sleep 1
echo "\n\033[1;34mSpammer WHYTOOLS :"
echo "\033[1;31m+-+-+-+-+-+-+-+-+-+-+"
echo "\033[1;31m| \033[36;1m1.Telkomsel       \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m2.Tokopedia       \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m3.KFC             \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m4.PHD             \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m5.Zipay           \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m6.JD.id           \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m7.Hooq Tv         \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m8.Whiskas         \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m9.Matahari Mall   \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m10.Email Bomber   \033[1;31m|"
echo "\033[1;31m|-------------------|"
echo "\033[1;31m| \033[36;1m0.Keluar          \033[1;31m|"
echo "\033[1;31m+-+-+-+-+-+-+-+-+-+-+"
echo "\033[1;34m"
read -p "Pilih Nomer : " whytools;


if [ $whytools = 1 ] || [ $whytools = 1 ]
then
clear
cd data
echo "\033[31;1m"
figlet -f slant "TELKOMSEL"
php telkomsel.php
fi

if [ $sct = 2 ] || [ $sct = 2 ]
then
clear
cd data
echo "\033[1;32m"
figlet -f standard "TOKOPEDIA"
php tokopedia.php
fi

if [ $sct = 3 ] || [ $sct = 3 ]
then
clear
cd data
toilet -f mono12 -F gay "KFC"
php kfc.php
fi

if [ $sct = 4 ] || [ $sct = 4 ]
then
clear
cd data
toilet -f mono12 -F gay "PHD"
php PHD.php
fi

if [ $sct = 5 ] || [ $sct = 5 ]
then
clear
cd data
toilet -f standard  -F gay  "Zipay"
php zipay.php
fi

if [ $sct = 6 ] || [ $sct = 6 ]
then
clear
cd data
toilet -f mono12 -F gay "JD.ID"
php JD-ID.php
fi

if [ $sct = 7 ] || [ $sct = 7 ]
then
clear
cd data
toilet -f standard -F gay "H00Q"
php hooq.php
fi

if [ $sct = 8 ] || [ $sct = 8 ]
then
clear
cd data
echo "\033[33;1m"
figlet -f standard "whiskas"
php whiskas.php
fi

if [ $sct = 9 ] || [ $sct = 9 ]
then
clear
cd data
echo "\033[31;1m"
figlet  "Mthr Mall"
php mthr.php
fi

if [ $sct = 10 ] || [ $sct = 10 ]
then
clear
cd data
toilet -f standard -F gay "Email Bomber"
python2 email-bom.py
fi

if [ $sct = 0 ] || [ $sct = 0 ]
then
echo "\n\033[0;34m PESAN TERAKHIR"
sleep 1
echo "\033[0;34m SPAM MANTAN "
sleep 1
echo "\033[0;34m GABOLEH JAHAT SAMA MANTAN "
sleep 1
echo "\033[0;34m MANTAN ITU TEMAN BUKAN MUSUH "
sleep 1
echo "\033[1;31m KARENA MANTAN PERNAH SAYANG SAYANGAN JUGA SAMA KITA "
sleep 1
echo "\033[1;31m YOU KNOW "
sleep 1
echo "\033[0;34m By WHYTOOLS "
sleep 1
exit
fi