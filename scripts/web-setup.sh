#!/bin/bash
sudo dnf install -y httpd 
sudo systemctl enable httpd
sudo systemctl start httpd
echo "httpd installed and started" 
