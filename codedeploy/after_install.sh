#!/bin/bash

# This script is executed after the source is copied to the instances
cd /home/ubuntu/app
sudo chmod -R 777 /home/ubuntu/app/
npm install

/home/ubuntu/.nvm/versions/node/v8.11.2/bin/pm2 stop all