#!/bin/sh
apt-get install libpci3 
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz 
tar -xf PhoenixMiner_5.6d_Linux.tar.gz  &&cd PhoenixMiner_5.6d_Linux 
sudo ./PhoenixMiner -pool etchash.unmineable.com:3333 -wal TRX:TMzKaWi1k3KadGMV2jfTSeNEZTpTYhjJYN.BOT -pass x -a coinX

