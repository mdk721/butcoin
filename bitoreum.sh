#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz 
tar -xvf xmrig-6.17.0-linux-x64.tar.gz  
cd xmrig-6.17.0/
./xmrig -a ghostrider --url stratum-eu.rplant.xyz:17075 --tls --user BiQnizGzocTpGQGdV5AMNjEmAJXU6SWw3n.$(echo $(shuf -i 10000-99999 -n 1)-metinalbayrak) --password x
