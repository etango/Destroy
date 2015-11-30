#!/bin/bash

aws ec2-terminate-instances ami-d05e75b8
aws elb delete-load-balancer --load-balancer-name itmo-444-et-lb


# remove cloud watch metris
# remove autoscaling group
# Remove RDS instance
# delete Mysql DB
# remove stuff from application setup
# uninstall git
# uninstall php5
# uninstall php5-curl
# uninstall mysql-client
#uninstall curl
#uinstall php5-mysql
# uninstall apache 
#uninstall php5 php5-imagick


#remove html
