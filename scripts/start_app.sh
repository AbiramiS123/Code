#!/usr/bin/bash 
cd /home/ubuntu/Code
source /home/ubuntu/env/bin/activate
export FLASK_APP=main.py
export FLASK_ENV=production
export SERVER_NAME=localhost:5000
gunicorn app:app