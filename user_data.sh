#!/bin/bash

sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
echo "God is good, all the time" | sudo tee /var/www/html/index.html
