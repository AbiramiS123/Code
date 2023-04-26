#!/usr/bin/bash 
cd /home/ubuntu/Code/
source /home/ubuntu/env/bin/activate

nohup python app.py > /home/ubuntu/flask.log 2>&1 &
