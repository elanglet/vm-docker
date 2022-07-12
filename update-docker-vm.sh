#! /bin/bsh 

sudo apt update &&  \
sudo apt upgrade -y -qq && \
sudo apt upgrade -y -qq docker-ce && \
sudo apt install -y -qq docker-compose-plugin && \
sudo rm -f /usr/local/bin/docker-compose
