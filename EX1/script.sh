# /bin/#!/usr/bin/env bash

#update All

apt update -y


#install apache2
apt install -y apache2

#install Apache package

apt install -y php

echo "<h1> Welkom op de website </h1>" >> /var/www/html/index.html
