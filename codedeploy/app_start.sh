#!/bin/bash

# This script is used to start the application
cd /home/ubuntu/app
/home/ubuntu/.nvm/versions/node/v8.11.2/bin/pm2 start app.js --name="demo"
