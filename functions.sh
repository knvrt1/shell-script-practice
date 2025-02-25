#!/bin/bash

## checking nginx installation ##
rpm -qa|grep -i nginx
if [ $? -ne 0 ]
then
echo "Installing nginx:" 
yum install -y nginx &> /tmp/nginx.out
else
echo "Nginx is already installed"
fi

