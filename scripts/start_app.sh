#!/usr/bin/bash 
cd /home/ubuntu/Code
source /home/ubuntu/env/bin/activate
export FLASK_APP=main.py
export FLASK_ENV=development
flask run