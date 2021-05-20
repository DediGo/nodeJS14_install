#!/bin/bash
apt update && apt upgrade
apt install curl
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt install nodejs -y
apt install build-essential
rm ./nodesource_setup
