#!/bin/bash

# Installs PECL UploadProgress extension, recommended for Drupal 9+
if [[ "$(yum list --installed | grep gcc | wc -l)" -eq 0 ]]; then
    sudo yum -y install gcc
fi
if [[ "$(yum list --installed | grep make | wc -l)" -eq 0 ]]; then
    sudo yum -y install make
fi
if [[ "$(yum list --installed | grep php-devel | wc -l)" -eq 0 ]]; then
    sudo yum -y install php-devel
fi
if [[ "$(yum list --installed | grep php-pear | wc -l)" -eq 0 ]]; then
    sudo yum -y install php-pear
fi

sudo pecl -y install uploadprogress

if [ ! -z $(grep "extension=uploadprogress.so" /etc/php.ini) ]; then
    sudo echo "extension=uploadprogress.so" >> /etc/php.ini
fi
sudo systemctl restart php-fpm
