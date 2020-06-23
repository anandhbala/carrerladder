#!/bin/bash
#script to start
cd /home/ec2-user/cladder/
sudo pm2 serve build 3000 --name cl-frontend
sudo pm2 list
