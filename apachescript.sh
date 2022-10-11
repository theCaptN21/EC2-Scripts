#!/bin/bash
#This is a customized script for the Apache server
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo "<h1>Level Up! The Blue Team Is Crushing It! </h1>" > /var/www/html/index.html
