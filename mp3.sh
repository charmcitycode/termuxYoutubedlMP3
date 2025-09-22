#!/data/data/com.termux/files/usr/bin/bash

#pkg install yt-dlp

echo '__   __          _         _                    _ _   __  __ ____ _____ '
echo '\ \ / /__  _   _| |_ _   _| |__   ___        __| | | |  \/  |  _ \___ / '
echo ' \ V / _ \| | | | __| | | | '_ \ / _ \_____ / _` | | | |\/| | |_) ||_ \ '
echo '  | | (_) | |_| | |_| |_| | |_) |  __/_____| (_| | | | |  | |  __/___) |'
echo ' _|_|\___/ \__,_|\__|\__,_|_.__/ \___|      \__,_|_| |_|  |_|_|  |____/ '
echo ' |  _ \  _____      ___ __ | | ___   __ _  __| | ___ _ __               '
echo ' | | | |/ _ \ \ /\ / / '_ \| |/ _ \ / _` |/ _` |/ _ \ '__|              '
echo ' | |_| | (_) \ V  V /| | | | | (_) | (_| | (_| |  __/ |                 ' 
echo ' |____/ \___/ \_/\_/ |_| |_|_|\___/ \__,_|\__,_|\___|_|                 '

echo 'Enter the Youtube URL to download an mp3'
echo ':' read url

yt-dlp -o "/home/storage/downloads/youtube/" --x --audio-format mp3 $url 
