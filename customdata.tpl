#!/bin/bash
sudo su -
apt-get update
apt-get install -y apache2
systemctl start apache2.service
echo "<html><h1>Thank you ^^</h2></html>" > /var/www/html/index.html