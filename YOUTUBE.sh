#!/bin/bash
#Simple code ^^
#Recode? Go hell!
#coded by TUANB4DUT

clear

figlet  "..::TUAN B4DUT::.."  | lolcat

echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                      "${y} 👑DOWNLOAD MP3 / MP4 YOUTUBE👑" |lolcat
echo                         "${y} 👑AUTHOR : TUAN B4DUT👑  " |lolcat
echo              "${y} 🏛ASSOCIATE : INDONESIAN TERMUX ASSOCIATION🏛  " |lolcat
echo                   "${y} ❓CONTACT : gteam@programmer.net❓ " | lolcat
echo                "${y} 💻GITHUB  : https://github.com/TUANB4DUT💻 " | lolcat
echo                   "${y} 🔰WEBSITE : https://cyberline.ml🔰 " | lolcat
echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 1
exit
}

echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "1. DOWNLOAD YOUTUBE VIDEOS";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "2. DOWNLOAD YOUTUBE MP3";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "3. TUAN B4DUT TOOLS";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "0. EXIT";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
read -p "CHOICE :" pilih;

#1

case $pilih in

1) echo "DOWNLOAD YOUTUBE VIDEOS" | lolcat
echo "INSERT LINK YOUTUBE :" | lolcat
read link
youtube-dl -f mp4 $link
ls
echo "COPY TO INTERNAL || example : cp -f 'CONTOH JUDUL-_7JygYLdlqk.mp4' /sdcard "
echo "JIKA SUDAH SILAHKAN PERIKSA DI PENYIMPANAN INTERNAL" | lolcat

;;

2) echo "DOWNLOAD YOUTUBE MP3" | lolcat
echo "INSERT YOUTUBE LINK :" | lolcat
read link
youtube-dl --extract-audio --audio-format mp3 $link
ls
echo "COPY TO INTERNAL || example : cp -f 'CONTOH JUDUL-_7JygYLdlqk.mp3' /sdcard "
echo "JIKA SUDAH SILAHKAN PERIKSA DI PENYIMPANAN INTERNAL" | lolcat

;;

3) git clone https://github.com/TUANB4DUT/TOOLKIT
cd TOOLKIT
chmod 777 TUANB4DUT.sh
./TUANB4DUT.sh

;;


0) python text.py
exit
;;

*) echo "PILIHAN TIDAK TERSEDIA!"
esac

