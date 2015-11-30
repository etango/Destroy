#!/bin/bash


mysql -u root -p
DROP DATABASE et-db
/q
rds-delete-db-instance databaseInstance1 --final-db-snapshot-identifier myfinalsnapshot
aws autoscaling suspend-processes --auto-scaling-group-name et-itmo-444-extended-auto-scaling-group-2
aws autoscaling delete-launch-configuration --launch-configuration-name et-itmo-444-launch-config
aws elb delete-load-balancer --load-balancer-name itmo-444-et-lb
aws ec2-terminate-instances ami-d05e75b8



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
