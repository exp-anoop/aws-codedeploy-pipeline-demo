#!/bin/bash

# This script is used to start the application
cd /home/ubuntu/app
pm2 start app.js --name="demo"
