#!/bin/bash
#installing



pkg install ffmpeg python python2 curl figlet

pip2 install lolcat

pip install youtube-dl

curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl

chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl
