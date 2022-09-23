#!/bin/sh
sudo apt update && apt install git
sudo apt-get install ca-certificates wget libcurl4 libjansson4 libgomp1
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git && cd ccminer
chmod +x ccminer && ./ccminer -a verus -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DQsBCUuRxrhSgjxM9DFq44GEXSYgGmDmfW.seblak -p c=DGB -t 7
