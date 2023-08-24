#!/bin/bash
# FiveM Installation Script
#
echo ""
echo "" 

echo " $(tput setaf 1)Please Enter the Following Details"

echo ""
echo ""

echo "$(tput setaf 3) FiveM Server Version"
read FIVEM_VERSION

echo downloading FiveM Artifacts
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/${FIVEM_VERSION}/fx.tar.xz
tar xf fx.tar.xz
rm fx.tar.xz

## CREATING DIRECTORIES AND ENTERING THEM
echo Making directories 
mkdir resources
git clone https://github.com/citizenfx/cfx-server-data.git /tmp
cp -Rf /tmp/resources/* resources


wget https://raw.githubusercontent.com/parkervcp/eggs/master/game_eggs/gta/fivem/server.cfg -o server.cfg

echo "$(tput setaf 3) Please Config Your Server at 'server.cfg'"
sleep 1
echo "Finished Installing"

bash <(curl -s https://raw.githubusercontent.com/NotLeoX/xz-egg/main/xz-fivem.sh)
