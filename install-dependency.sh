#!/bin/bash
echo "Installing Dependencies...."
sudo apt-get update -y
sudo apt-get install -y default-jre docker.io docker-compose
#sudo groupadd docker
sudo usermod -aG docker jenkins
