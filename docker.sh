#!/bin/bash
docker build --no-cache --tag bdhwan/ionic-maria-pm2:1.0 .
docker push bdhwan/ionic-maria-pm2:1.0
