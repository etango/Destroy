#!/bin/bash

aws ec2-terminate-instances ami-d05e75b8
aws elb delete-load-balancer --load-balancer-name itmo-444-et-lb
