#!/bin/bash
cd /var/www/html/CI-CD
apt-get install wget -y
wget https://getcomposer.org/composer.phar
composer install --no-plugins --no-scripts
composer update --no-plugins --no-scripts