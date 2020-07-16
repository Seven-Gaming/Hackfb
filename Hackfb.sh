#!/bin/bash

merah="\033[31;1m"
hijau="\033[32;1m"
kuning="\033[33;1m"
biru="\033[34;1m"
ungu="\033[35;1m"
cyngga="\033[36;1m"
putih="\033[37;1m"

clear

echo $putih " ##  #  #  ####### ####       ######   ####   ##    ##  #######  "
sleep 0.1
echo $putih " ##  #  #   ##   #  ##       ##   ##  ##  ##   ### ###   ##   #  "
sleep 0.1
echo $putih " ## ### #   ##      ##       ##    #  #    #   # ## ##   ##     "
sleep 0.1
echo $putih " ## ### #   #####   ##       ##       #    #   # ## ##   #####  "
sleep 0.1
echo $putih " ## ### #   ##      ##   #   ##       #    #   # ## ##   ##     "
sleep 0.1
echo $putih "  ## ###    ##   #  ##  ##   ##   ##  ##  ##   #  # ##   ##   #  "
sleep 0.1
echo $putih "  ##  ##   ####### #######    #####    ####   ###   ##  #######  "
sleep 0.1
echo $putih " ########   ####            ##    ## #### ###  "
sleep 0.1
echo $putih " #  ##  #  ##  ##            ### ###  ##   #  "
sleep 0.1
echo $putih "    ##     #    #            # ## ##   ## #   "
sleep 0.1
echo $putih "    ##     #    #            # ## ##    ##    "
sleep 0.1
echo $putih "    ##     #    #            # ## ##    ##    "
sleep 0.1
echo $putih "    ##     ##  ##            #  # ##    ##    "
sleep 0.1
echo $putih "   ####     ####            ###   ##   ####   "
sleep 0.1
echo $putih "   #####    ###### ######    ######  ######   ######## "
sleep 0.1
echo $putih "  ##   #   ##   ##  ##  ##     ##     ##  ##  #  ##  # "
sleep 0.1
echo $putih "  ###      ##    #  ##  ##     ##     ##  ##     ##    "
sleep 0.1
echo $putih "   ####    ##       #####      ##     #####      ##    "
sleep 0.1
echo $putih "     ###   ##       ## ##      ##     ##         ##    "
sleep 0.1
echo $putih "  #   ##   ##   ##  ##  ##     ##     ##         ##    "
sleep 0.1
echo $putih "  #####     #####  #### ###  ######  ####       ####   "
sleep 0.1

echo $kuning "__________________________________________________________________________"
   
read -p "masukan nama anda di sini :" nama
sleep 0.2
echo $hijau "selamat datang di script cyber noob Tuan" $nama
sleep 3
echo $merah "gunakan script ini dengan bijak !!!"
sleep 3
  
clear
                   
echo $merah " #  #          #       ## #  "
sleep 0.1
echo $kuning " #  #          #       #  #  "
sleep 0.1
echo $hijau " #### ###   ## # ##   ### ###  "
sleep 0.1
echo $biru " #  #  ##  #   ###     #  #  # "
sleep 0.1
echo $putih " #  # # #  #   ###     #  #  #  "
sleep 0.1
echo $ungu " #  # ## #  ## # ##    #  ###  "
sleep 0.1
                                                    
echo $merah "                   #####           #   "
sleep 0.1
echo $kuning "                     #             #      "
sleep 0.1
echo $hijau "                     #    ##   ##  # ###  " 
sleep 0.1
echo $biru "                     #   #  # #  # # ##  "
sleep 0.1
echo $putih "                     #   #  # #  # #   #  " 
sleep 0.1
echo $ungu "                     #    ##   ##  # ###   "                       
sleep 0.1  
                                       
echo $merah"=================================================="
sleep 0.1
echo $kuning"=================================================="
sleep 0.1
echo $hijau"=================================================="
sleep 0.1
echo $biru" Author    : Noob Cyber        "
sleep 0.1
echo $biru" Youtube   : Seven Gaming     "
sleep 0.1
echo $biru" Github    : https://github.com/Seven-Gaming/Hackfb  "
sleep 0.1
echo $biru" Thanks To : Konpoi (Duocyberteam) "
sleep 0.1
echo $merah"=================================================="
sleep 0.1
echo $kuning"=================================================="
sleep 0.1
echo $hijau"=================================================="
sleep 0.1

ulang="y"
while [ $ulang = "y" ];
do
  echo $hijau"pilih menu"
  sleep 0.1
  echo $hijau"( 1 ) Install bahan bahan"
  sleep 0.1
  echo $hijau"( 2 ) Dark fb neW"
  sleep 0.1
  echo $hijau"( 3 ) MBF"
  sleep 0.1
  echo $hijau"( 4 ) Dark fb premium"
  sleep 0.1
  echo $hijau"( 5 ) Spam Sms"
  sleep 0.1
  echo $hijqu"( 6 ) Spam Call"
  sleep 0.1
  echo $hijau"( 7 ) Hack CCTV"
  sleep 0.1
  echo $hijau"( 8 ) Dark fb simpel script"
  sleep 0.1 
  echo $hijau"( 9 )$biru Hack WA$hijau msfgaf"
  sleep 0.1
  echo $hijau"( 10 )$biru Hack WA$hijau msfkit"
  sleep 0.1
  echo $hijau"( 11 )$biru Hack WA$hijau msfkuy $kuning=============> $hijau PASSWORD =$merah buka1234"
  sleep 0.1
  echo "(12 ) Update script"
  sleep 0.1
  echo $hijau"( 0 )$merah exit"
  sleep 0.1
  read -p "masukan pilihan anda : " pilih;
  sleep 0.1
  if [ $pilih = "1" ];
  then
      echo "installing......"
      cd $HOME
      pkg update && pkg upgrade -y
      pkg install git
      pkg install wget
      pkg install python2
      pkg install mechanize
      pkg install requests
      echo "installing succes....!! "
      sleep 2
clear

  elif [ $pilih = "2" ];
  then
      echo $kuning  "installing Dark fb neW...... "
      cd $HOME
      git clone https://github.com/ARIYA-CYBER/NEW
      cd neW
      python2 FbNew.py
      sleep 1
clear

  elif [ $pilih = "3" ];
  then
      echo $hijau "installing MBF......"
      cd $HOME
      git clone https://github.com/pirmansx/mbf
      cd mbf
      python2 MBF.py
      sleep 1
clear

  elif [ $pilih = "4" ];
  then
      echo $biru "installing dark fb premium...."
      echo $HOME
      git clone https://github.com/TheMagizz/DarkPremium
      cd DarkPremium
      python2 DarkFB.py
clear

  elif [ $pilih = "5" ];
  then
      echo $biru "installing Spam Sms....."
      echo $HOME
      git clone https://github.com/hekelpro/spammer
      cd spammer
      python2 spammer py
clear

  elif [ $pilih = "6" ];
  then
      echo $ungu "installing Spam Call....."
      echo $HOME
      git clone https://github.com/B4N954N2-ID/spam-call
      cd spam-call
      bash Call.sh
clear

  elif [ $pilih = "7" ];
  then
      echo $kuning "installing hack CCTV......"
      echo $HOME
      git clone https://github.com/AngelSecurityTeam/Cam-Hackers
      cd Cam-Hackers
      python2 cam-hackers.py
clear

  elif [ $pilih = "8" ];
  then
      echo $merah "installing........"
      echo $HOME
      git clone https://github.com/F713ND5/two-tools
      cd two-tools
      sh ngeryna.sh
clear

  elif [ $pilih = "9" ];
  then
      echo $merah "installing msfgaf....."
      echo $HOME
      git clone https://github.com/PyRAT-svg/msfgaf
      cd msfgaf
      python2 msfgaf.py
clear

  elif [ $pilih = "10" ];
  then
      echo $merah "installing msfkit......"
      echo $HOME
      git clone https://github.com/K1M4K-ID/msfkit
      cd msfkit
      sh msfkit.sh
clear

  elif [ $pilih = "11" ];
  then
      echo $merah "installing msfkuy......"
      echo $HOME
      git clone http://github.com/duocyberteam/msfkuy
      cd msfkuy
      sh msfkuy.sh
clear

  elif [ $pilih = "12" ];
  then
      echo "installing update........"
      echo $HOME
      cd
      rm -fr Hackfb
      git clone https://github.com/Seven-Gaming/Hackfb
      cd Hackfb
      sh Hackfb.sh
      echo "installing update succes....."
      echo
clear

  elif [ $pilih = "0" ];
  then
      echo $hijau "terimakasih telah menggunakan script kami !!! "
      echo "_________________________________________"
      sleep 2
  else
      echo "ERROR BOSSQU : input yg anda masukan tidak ada "
      sleep 2
      echo $hijau "masukan input yg benar :v"
      sleep 3
clear
      echo $ulang
clear
  fi
done

