#!/bin/bash

sudo apt-get update

curl --silent --location https://rpm.nodesource.com/setup_9.x | bash -
sudo apt-get install nodejs

npm install -g pm2
pm2 update

export app_root=/home/ubuntu/app
if [ -d "$app_root" ];then
    rm -rf /home/ubuntu/app
    mkdir -p /home/ubuntu/app
else
    mkdir -p /home/ubuntu/app
fi