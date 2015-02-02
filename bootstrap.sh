#!/usr/bin/env bash
echo 'starting provisioning'
apt-get update
sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:geonode/testing
sudo apt-get update
sudo apt-get install geonode -y
sed -i "$ a\ServerName localhost" /etc/apache2/apache2.conf
service apache2 restart