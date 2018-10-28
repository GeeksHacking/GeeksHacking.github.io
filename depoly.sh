#!/bin/bash

sudo apt update
sudo apt install apache2 -y

rm /var/www/html/index.html
mv GeeksHacking.github.io/* /var/www/html/.
rm -r GeeksHacking.github.io
