#!/bin/sh
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo ufw allow 'Nginx HTTP'
sudo ufw status
sudo systemctl restart nginx



