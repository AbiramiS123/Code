#!/usr/bin/bash 
lsof -ti tcp:5000 | xargs kill