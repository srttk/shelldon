#!/bin/bash
#
# Install Development Environments

# Git
sudo apt-get install git-core

# perl
sudo apt-get install perl
#python
sudo apt-get install python
#ruby
sudo apt-get install ruby

#Apache Web Server
sudo apt-get install apache2
# Activate mod_rewrite
sudo a2enmod rewrite
# PHP
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
sudo apt-get install php5-curl

# For php send mail [ mail()]
#sudo apt-get install postfix

# php sqlite support
# sudo apt-get install php5-sqlite

# MySQL
sudo apt-get install mysql-server php5-mysql

#Nodejs
curl --silent --location https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install --yes nodejs