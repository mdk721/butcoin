#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
./xmrig -a ghostrider -o stratum-eu.rplant.xyz:17075 --tls -u Bj1GnWYL5sprwLJAt9Ep7dMh3z9p8JA9gg.MDK-$(echo $(shuf -i 10000-99999 -n 1)) -p x --pass -t 8
