#!/bin/bash
# update and upgrade
sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade -y

# Run Apps And Install em
sudo apt install docker.io -y

wget https://cloudron.io/cloudron-setup
chmod +x ./cloudron-setup
./cloudron-setup

curl -fsSL https://get.casaos.io | sudo bash

