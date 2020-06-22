#!/bin/bash
#script to start
cd build
sudo pm2 serve build 3000 --name cl-frontend
