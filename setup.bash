#!/bin/bash
echo "> Initial setup. Install required libraries."

sudo apt-get update
sudo apt-get install -y git vim python3 python3-pip
pip3 install ansible

echo "> Clone repo"
rm -rf /tmp/pi-sync-setup
cd /tmp
git clone https://github.com/hubertwwong/pi-sync-setup.git

echo "> Run ansible playbook"
cd /tmp/pi-sync-setup
ansible-playbook --connection=local playbooks/main.yaml