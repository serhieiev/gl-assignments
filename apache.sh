#!/bin/bash

# package updates
sudo apt update -y

# apache installation
sudo apt install apache2 -y

# configuring apache
sudo chown -R $USER:$USER /var/www/
sudo chmod -R 775 /var/www/
echo "<html><body><h1>Maksym Serhieiev</h1></body></html>" > echo "<html><body><h1>Maksym Serhieiev</h1></body></html>" > /var/www/html/index.html
