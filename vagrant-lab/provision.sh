#!/usr/bin/env bash
echo "Installing Apache and settings it up..."

yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/devops-app/* /var/www/html/
service httpd start