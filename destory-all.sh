#!/bin/bash

aws ec2-terminate-instances 
aws elb delete-load-balancer --load-balancer-name itmo-444-et-lb
