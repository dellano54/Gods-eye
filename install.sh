#!/bin/bash
sudo apt-get install python3 alsa-utils figlet espeak -y
mkdir /opt/ip-tracker
mv * /opt/ip-tracker
cd ..
rm -r Gods-eye
cd /opt/ip-tracker/
pip3 install -r requirements.txt
ln godseye /bin/
chmod +x /usr/bin/gods-eye
echo "
"
echo "NOW YOU CAN ENTER gods-eye IN ANY TERMINAL TO OPEN IP-TRACKER"
