#!/usr/bin/bash 
cd /home/ubuntu/Code
source /home/ubuntu/env/bin/activate
nohup python main.py > /home/ubuntu/logs.txt 2>&1 &