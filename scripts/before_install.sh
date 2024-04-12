#!/bin/bash

cd ~
curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt update
sudo apt-get install -y nodejs
sudo npm install -g npm
sudo npm install -g pm2