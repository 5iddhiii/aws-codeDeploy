#!/bin/bash
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "Deployment successful! Apache started." > /var/www/html/deploy_log.txt
