#!/bin/bash
python --version
echo "apt-get -qq update"
sudo apt-get -qq update
echo "apt-get -qq -y install python3 libssl-dev libffi-dev"
sudo apt-get -qq -y install python3 python3-pip libssl-dev libffi-dev
echo "pip install pycrypto pyyaml ansible --quiet"
sudo pip install pycrypto pyyaml ansible --quiet

echo "apt-get -qq clean"
sudo apt-get -qq clean
