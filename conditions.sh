#!/bin/bash
## Install mysql ##
rpm -qa|grep -i mysql &> /dev/null
if [ $? -ne 0 ]
then 
echo "Installing mysql:" yum install -y mysql
else
echo "Mysql is already installed"
fi
