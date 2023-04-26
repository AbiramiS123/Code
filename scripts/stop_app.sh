#!/usr/bin/bash 
if lsof -Pi :5000 -sTCP:LISTEN -t >/dev/null ; then
  lsof -ti tcp:5000 | xargs kill
fi