#!/bin/bash

# This script is used to stop application
cd /home/ubuntu/app
pm2 stop all
pm2 remove all