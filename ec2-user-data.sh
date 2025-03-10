#!/bin/bash
# Use this for your user data (Script from top to bottom)
# Install httpd (Linux 2 Version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello World from $(hostname -f)</h1> > /var/www/html/index.html
