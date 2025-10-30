1-iam role

2-instance

3-run on ec2 inst

sudo yum update -y <br>
sudo yum install ruby -y <br>
sudo yum install wget -y <br>
cd /home/ec2-user <br>
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install <br>
chmod +x ./install <br>
sudo ./install auto <br>
sudo service codedeploy-agent status <br>

4-codedeploy-grp
5-pipline

kuber-
sudo apt-get update && sudo apt-get upgrade -y <br>
sudo apt-get install docker.io -y <br>
sudo usermod -aG docker $USER <br>
newgrp docker <br>
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 <br>
sudo install minikube-linux-amd64 /usr/local/bin/minikube <br>
minikube start <br>
minikube status



