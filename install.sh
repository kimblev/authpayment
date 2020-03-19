#!/bin//bash
sudo apt-add-repository ppa:ondrej/php
sudo apt-add-repository ppa:ondrej/apache2
apt-get update
apt-get upgrade
apt-get install -y \
  php7.3 \
  php7.3-dev \
  php7.3-mcrypt \
  php7.3-mysql \
  php7.3-intl \
  php7.3-curl \
  apache2 \
  apache2-utils \
  libapache2-mod-php7.3
