#!/bin/bash
# update and upgrade
sudo apt update
sudo apt upgrade
sudo apt full-upgrade

# Run Apps And Install em
sudo apt install docker.io

wget https://cloudron.io/cloudron-setup
chmod +x ./cloudron-setup
./cloudron-setup

curl -fsSL https://get.casaos.io | sudo bash

