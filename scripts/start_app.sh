#!/usr/bin/bash 

cd /home/ubuntu/Code/
source /home/ubuntu/venv/bin/activate
flask run --host=0.0.0.0 --port=5000
