#!/bin/bash
#variable
b='\033[34;1m' 
g='\033[32;1m' 
p='\033[35;1m' 
c='\033[36;1m' 
r='\033[31;1m' 
w='\033[37;1m' 
y='\033[33;1m'


isi(){
       url=http://ip-api.com/
       echo $y"masukkan ip target : "
       read ip
       curl -s $url$ip
       echo $y"terimakasi telah menggunakan tools ini"
}

perintah(){
       echo $g"masukkan nick : "
       read nick
       echo $g"selamat datang $nick : "
       echo $y"ingin lanjutkan ? "
       read -p "y/n :" pill
       if [ $pill = "y" ]; then
             clear
             banner
             isi
       else
            echo $r"kesalahan"
            exit
      fi
}

banner(){
       echo $b"●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●"
       
       sleep 1
       echo $y"author           : yoga wira"
       sleep 1
       echo $y"github           : masi rahasia"
       sleep 1
       echo $y"facebook         : rendy andhika"
       sleep 1
       echo $b"●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●"
       sleep 1
       echo""
}
perintah
