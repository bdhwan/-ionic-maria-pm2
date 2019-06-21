#!/bin/bash
docker build --no-cache --tag bdhwan/ionic-maria-pm2:1.3 .
docker push bdhwan/ionic-maria-pm2:1.3
