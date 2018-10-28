#!/bin/bash

sudo apt update
sudo apt install apache2

rm /var/www/html/index.html
mv GeeksHacking.github.io/* /var/www/html/.
