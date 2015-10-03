#!/bin/bash

# Author Sarath
# Created 	:	Oct-1-2015
# Description Linux Cleaning up

echo "Cleaning up";
sudo apt-get -f install
sudo apt-get autoremove
sudo apt-get -y autoclean
sudo apt-get -y clean