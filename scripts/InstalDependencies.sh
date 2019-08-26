#!/bin/bash
cd /var/www/html
apt-get install wget -y
wget https://getcomposer.org/composer.phar
php composer.phar install