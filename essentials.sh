#!/bin/bash

# Install Essentials Tools And Utilities
# Author 	: Sarath

# Update Package List

sudo apt-get update

#Install Build Essentials

sudo apt-get -y install build-essential

sudo apt-get -y zlib1g-dev libssl-dev libreadline5-dev make curl 

sudo apt-get install g++

# Install Ubuntu  Restricted Extras


# Ubuntu Restricted Extras
# sudo apt-get install ubuntu-restricted-extras


sudo apt-get install gettext
sudo apt-get install autopoint
sudo apt-get install autoconf

#VLC Build Dependencies
# sudo apt-get install build-dep vlc