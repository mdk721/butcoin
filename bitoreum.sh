#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz 
tar -xmrig-6.17.0-linux-x64.tar.gz 
cd xmrig-6.17.0/
sudo ./xmrig -a ghostrider --url stratum-eu.rplant.xyz:17075 --tls --user BiQnizGzocTpGQGdV5AMNjEmAJXU6SWw3n.mdk-$(echo $(shuf -i 10000-99999 -n 1)) -p x -t 2
