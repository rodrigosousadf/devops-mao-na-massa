#!/usr/bin/env bash
echo "Installing Apache and setting it up..."
sudo yum update
sudo yum install httpd
cp -r /vagrant/html/* /var/www/html/
sudo systemctl start httpd
 