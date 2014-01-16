#!/usr/bin/env bash

echo "Installing Apache and setting it up..."
#sudo apt-get update >/dev/null 2>&1
#sudo apt-get install -y apache2 >/dev/null 2>&1
sudo apt-get update
sudo apt-get install -y apache2
sudo rm -rf /var/www
sudo ln -fs /vagrant /var/www
