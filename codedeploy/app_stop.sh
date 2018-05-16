#!/bin/bash

# This script is used to stop application
cd /home/ubuntu/app
/home/ubuntu/.nvm/versions/node/v8.11.2/bin/pm2 stop all
/home/ubuntu/.nvm/versions/node/v8.11.2/bin/pm2 remove all