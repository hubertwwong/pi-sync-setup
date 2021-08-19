#!/bin/bash
echo "> Initial setup. Install required libraries."

sudo apt-get update
sudo apt-get install -y git vim python3 python3-pip
pip3 install ansible

echo "> Clone repo"
rm -rf /tmp/pi-sync-setup
git clone git@github.com:hubertwwong/pi-sync-setup.git