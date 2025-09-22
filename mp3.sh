#!/data/data/com.termux/files/usr/bin/bash

#pkg install yt-dlp

                                                      
echo "███    ███ ██████  ██████      ██████   ██████  ██     ██ ███    ██ ██       ██████   █████  ██████  ";
echo "████  ████ ██   ██      ██     ██   ██ ██    ██ ██     ██ ████   ██ ██      ██    ██ ██   ██ ██   ██ ";
echo "██ ████ ██ ██████   █████      ██   ██ ██    ██ ██  █  ██ ██ ██  ██ ██      ██    ██ ███████ ██   ██ ";
echo "██  ██  ██ ██           ██     ██   ██ ██    ██ ██ ███ ██ ██  ██ ██ ██      ██    ██ ██   ██ ██   ██ ";
echo "██      ██ ██      ██████      ██████   ██████   ███ ███  ██   ████ ███████  ██████  ██   ██ ██████  ";
echo "                                                                                                     ";
echo "                                                                                                     ";
                                                      

echo 'Enter the Youtube URL to download an mp3'
echo -n ':' 
read URL

yt-dlp -P "/home/storage/downloads/youtube/" -x --audio-format mp3 $URL
