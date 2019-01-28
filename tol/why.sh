#jangan recode 
#jangan copas
#pake aja langsung
#dengan recode gak bikin lu jadi jago
#camkan itu ferguso
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1r;36m'
red='\e[1;31m'

clear
figlet WHY TOOLS | lolcat

echo "######################################################"
echo  " = TOOLS TERMUX $green " |lolcat
echo  " = TOOLS BY WHY HMZ $green " |lolcat
echo  " = MY SOSMED : HUBUNGI SAYA LEWAT INSTAGRAM : @bctools.team $green " |lolcat
sleep 2
echo  " = TEAM : BCT CREW TEAM - BCT TEAM $green " |lolcat
echo  " = TOOLS VERSION : WHY TOOLS V1 $green " |lolcat
echo  " = PLEASE WAIT..............$green " |lolcat
sleep 3
echo " = TOOLS V1 $purple" |lolcat
sleep 1
echo " = COMING SOON TOOLS V2 $green"|lolcat
sleep 1
echo  "#######################################################"


###################################################
# CTRL + C                                        #
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo $green"[#]> (Ctrl + C ) KE DETECK , EXIT..... " |lolcat
echo $green"[#]> MAKASIH UDH PAKE TOOLS GUE " |lolcat
sleep 1
echo ""
echo $green"[#]> WHY HMZ" |lolcat

echo $green"[#]> TUNGGU UPDATE V2 OKE" |lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo [*]$b "1. INSTALL GRAPHICAL USER INTERFACE${enda}";
echo  "============================" | lolcat
echo [*]$b "2. INSTALL TOOLS VIRUS MALICIOUS${enda}";
echo  "============================" | lolcat
echo [*]$b "3. TOOLS SPAM SMS${enda}";
echo  "============================" | lolcat
echo [*]$b "4. DDOS ATTACK hammer${enda}";
echo  "============================" | lolcat
echo [*]$b "5. PERCANTIK TERMUX OHMYZSH${enda}";
echo  "============================" | lolcat
echo [*]$b "6. JADWAL SHOLAT${enda}";
echo  "============================" | lolcat
echo [*]$b "7. HACK CCTV${enda}";
echo  "============================" | lolcat
echo [*]$b "8. TUAN BADUT TOOLS${enda}";
echo  "============================" | lolcat
echo [*]$b "9. IP GEOLOCATION${enda}";
echo  "============================" | lolcat
echo [*]$b "10. TOOLS B4JING4N${enda}";
echo  "============================" | lolcat
echo [*]$b "11. UBUNTU OS FOR TERMUX${enda}";
echo  "============================" | lolcat
echo [*]$b "12. INSTALL TOOLS MR.Rav${enda}";
echo  "============================" | lolcat
echo [*]$b "13. Tools LAZYMUX${enda}";
echo  "============================" | lolcat
echo [*]$b "14. SPAM WA${enda}";
echo  "============================" | lolcat
echo [*]$b "15. MAP VIA TERMUX${enda}";
echo  "============================" | lolcat
echo  "============================" | lolcat
echo  "============================" | lolcat
echo  "============================" | lolcat
echo [+]$b "IG. WHY TOOLS INSTAGRAM${enda}";
echo  "============================" | lolcat
echo [+]$b "DDOS. DDOS BY D4RK SYST3M F41LUR3 S33K3R (DSFS)${enda}";
echo  "============================" | lolcat
echo [+]$b "S. Spammer WHY TOOLS ${enda}";
echo  "============================" |lolcat
echo [+]$b "S2. Spammer WHY TOOLSV2 ${enda}";
echo  "============================" |lolcat
echo [+]$b "I. INFORMASI WHY TOOLS ${enda}";
echo  "============================" | lolcat
echo [+]$b "E. Exit${enda}";
echo 
echo [X] PILIH TOOLS HARUS HURUF BESAR 
echo    "╭─WHY HMZ [PILIH HURUF/NOMERNYA,KALO MAU KELUAR KETIK E PAKE HURUF BESAR TERUS ENTER]" | lolcat
read -p "╰─#" pil;

case $pil in
    1) echo "INSTALL GRAPHICAL USER INTERFACE GUI TERMUX" | lolcat
   cd whytools
mkdir Tools
cd ..
cd tol
            chmod +x Gui.py requirement.sh

            echo  "${y} cara makenya ada di folder whytools/tol "
            cd $HOME/whytools/tol/
            bash requirement.sh
            python2 Gui.py
           
            sleep 4
;;

2) echo "INSTALL TOOLS VIRUS MALICIOUS" | lolcat
        cd ..
cd Tools
        pkg update && pkg upgrade
pkg install git 
git clone https://github.com/Hider5/Malicious

        echo  "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
 sleep 4
      
;;

3) echo "SPAM SMS TOOLS" | lolcat
cd ..
cd Tools
        apt install git
apt install php
apt install nano
apt install python2
pip2 install requests
pip2 install mechanize
git clone https://github.com/Senitopeng/SpamSms.git

        echo  "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools "
        sleep 4
    

;;

4) echo "DDOS ATTACK TOOLS HAMMER" | lolcat
cd ..
cd Tools
    pkg update && pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/cyweb/hammer

            echo  "${y}TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools "
sleep 4

;;

5) echo "TAMPILAN TERMUX OHMYZSH" | lolcat
sleep 4
cd ..
cd Tools
git clone https://github.com/Cabbagec/termux-ohmyzsh

          echo   "${y}TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools "
sleep 4

;;

6) echo "TOOLS JADWAL SHOLAT" | lolcat
        cd ..
cd Tools
git clone https://github.com/aryanrtm/Jadwal-Sholat
           echo  "${y}TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools "
sleep 4

;;

7) echo "HACK CCTV" | lolcat
            cd ..
cd Tools
pkg install python2
    git clone https://github.com/kancotdiq/ipcs
   echo  "${y}TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools "
sleep 4


;;

8) echo "TUAN BADUT TOOLS" | lolcat
    cd ..
cd Tools
    apt update && apt upgrade -y
apt install git
apt install php
apt install curl
apt install ruby
apt install figlet
apt install python2
gem install lolcat
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3

        echo  "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
sleep 4


;;

9) echo "IP GEOLOCATION" | lolcat
        cd ..
cd Tools
       git clone https://github.com/maldevel/IPGeolocation

        echo  "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
sleep 4


;;

10) echo "TOOLS BAJINGAN" | lolcat 
                 cd ..
cd Tools
pkg install update
pkg install git
pkg install toilet
pkg install figlet
pip2 install lolcat
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5

        echo  "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
sleep 4


;;

11) echo "UBUNTU OS" | lolcat
                    cd ..
cd Tools
pkg update 
pkg upgrade
pkg install git 
pkg install proot 
pkg install wget
 git clone https://github.com/Neo-Oli/termux-ubuntu && cd Tools/termux-ubuntu/ chmod +x ubuntu.sh && pip install -r requirements.txt && ./ubuntu.sh
    
        echo  "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
sleep 4


;;

12) echo "INSTALL TOOLS MR.R11V1" | lolcat 
           cd ..
cd Tools
apt update && apt upgrade
pkg install git
pkg install gem
pkg install figlet
gem install lolcat
git clone https://github.com/Mr-R225/Mr.Rv1.1
  
        echo   "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
  sleep 4


;;

13) echo "Tools LAZYMUX" | lolcat  
            cd ..
cd Tools
pkg update && upgrade 
pkg install python2 
pkg install git 
git clone https://github.com/Gameye98/Lazymux 

        echo   "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
sleep 4


;;

14) echo "SPAM WA" | lolcat  
              cd ..
cd Tools
pkg install php
pkg install git -y
git clone https://github.com/siputra12/prank
    
    
        echo [*] "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
sleep 4


;;

15) echo "MAP VIA TERMUX" | lolcat  
    cd ..
cd Tools
pkg install update && upgrade
pkg install perl
git clone https://github.com/x-xsystm/maps.git

        echo [*] "${y} TOOLS NYA TERSIMPAN DI FOLDER whytools/Tools"
sleep 4

;;

IG) echo
cd ..
cd toolsig
node index.js

;;

DDOS) echo
cd ..
cd ddoswhy
python2 ddos.py

;;

S) echo
cd .. 
cd Spammer-whytools
sh spam.sh

;;

S2) echo
cd .. 
cd Spammer-whytools2
sh spam.sh


;;

 I) echo
echo
echo
clear
echo
echo
echo
echo
toilet -f future "   Informasi Tools" | lolcat
echo $tai"##########################$daun" WELCOME "$tai###########################"
echo $daun"Nama Tools"$white":"$darah" WHY TOOLS"
echo $daun"Author    "$white":"$daun "WHYHMZ"$white"_"$daun" "$darah"BCT TEAM"
echo $daun"Gthub     "$white":"$darah" https://github.com/mrhmz"
echo $daun"Blog      "$white":"$darah" http://bekasicyberteam.com"
echo $daun"Website   "$wgite":"$darah" BEKASI CYBER TEAM TOOLS"
echo
echo $darah"  ("$daun"Copyright"$darah")"$white"_"$tai"2009"$darah" BEKASI Cyber TOOLS"
echo
echo $darah"                       By"$white":"$darah" Bekasi Cyber Team"
echo $white"       :"$darah"BEKASI CYBER TEAM"
echo $tai"##########################$daun" WELCOME "$tai###########################"
echo
echo    "╭─WHY HMZ"$green"[KETIK B BUAT BALIK LAGI]" | lolcat
read -p "╰─#[B]" pil; 

;;

E) echo [#]"TERIMA KASIH UDAH PAKE WHYTOOLS..TUNGGU UPDATE V2 DI GITHUB WHYTOOLS" | lolcat
exit


;;

*) echo "Maaf Input huruf/angka yang anda masukan ga sesuai dengan pilihan di atas, harus HURUF besar ya mas [WHY]"
sleep 2
esac
done
done
