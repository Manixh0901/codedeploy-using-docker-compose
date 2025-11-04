#!/bin/bash
cd /home/ec2-user/app
docker-compose pull || true
docker-compose build
docker-compose up -d

