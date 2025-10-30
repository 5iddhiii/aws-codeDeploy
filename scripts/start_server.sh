#!/bin/bash
sudo systemctl start httpd
sudo systemctl enable httpd
echo "Deployment successful! Apache started."
