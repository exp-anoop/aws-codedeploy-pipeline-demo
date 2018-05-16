#!/bin/bash

sudo apt-get update

export app_root=/home/ubuntu/app
if [ -d "$app_root" ];then
    rm -rf /home/ubuntu/app
    mkdir -p /home/ubuntu/app
    sudo chmod -R 777 /home/ubuntu/app
else
    mkdir -p /home/ubuntu/app
    sudo chmod -R 777 /home/ubuntu/app
fi