#!/bin/bash

sudo apt-get update
/home/ubuntu/.nvm/versions/node/v8.11.2/bin/npm install -g pm2
/home/ubuntu/.nvm/versions/node/v8.11.2/bin/pm2 update

export app_root=/home/ubuntu/app
if [ -d "$app_root" ];then
    rm -rf /home/ubuntu/app
    mkdir -p /home/ubuntu/app
else
    mkdir -p /home/ubuntu/app
fi