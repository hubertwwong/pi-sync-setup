#!/bin/bash
echo "> Initial setup. Install required libraries."

sudo apt-get update
sudo apt-get install -y git vim python3 python3-pip
pip3 install ansible