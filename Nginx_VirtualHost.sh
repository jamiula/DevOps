#!/bin/sh
sudo mkdir /var/www/nginx.api.net.bd
sudo chown -R $USER:$USER /var/www/nginx.api.net.bd
sudo chmod -R 755 /var/www/nginx.api.net.bd
cat> /etc/nginx/sites-available/nginx.api.nt.bd.conf <<EOF
server {
        listen 80;
        listen [::]:80;

        root /var/www/nginx.api.net.bd;
        index index.html index.htm index.nginx-debian.html;

        server_name naginx.api.net.bd www.nginx.api.net.bd;

        location / {
                try_files $uri $uri/ =404;
        }
}
EOF
sudo ln -s /etc/nginx/sites-available/nginx.api.net.bd.conf /etc/nginx/sites-enabled/
sudo ln -s /etc/nginx/sites-a

