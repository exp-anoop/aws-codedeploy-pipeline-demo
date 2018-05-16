#!/bin/bash

sudo apt-get update
npm install -g pm2
pm2 update

export app_root=/home/ubuntu/app
if [ -d "$app_root" ];then
    rm -rf /home/ubuntu/app
    mkdir -p /home/ubuntu/app
else
    mkdir -p /home/ubuntu/app
fi