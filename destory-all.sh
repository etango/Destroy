#!/bin/bash

aws ec2-terminate-instances ami-d05e75b8
aws elb delete-load-balancer --load-balancer-name itmo-444-et-lb




# remove cloud watch metris
# remove autoscaling group
# Remove RDS instance
# delete Mysql DB
# remove stuff from application setup


sudo apt-get remove -y apache2
sudo apt-get remove -y git
sudo apt-get remove -y php5
sudo apt-get remove -y php5-curl
sudo apt-get remove -y mysql-client
sudo apt-get remove -y curl
sudo apt-get remove -y php5-mysql
sudo apt-get remove -y php5 php5-imagick


cd /
sudo rm -f /var/www/html/*
sudo rm -f /tmp/movevendor.txt
sudo rm -f /tmp/database-setup.txt
sudo rm -f /tmp/hello.txt
