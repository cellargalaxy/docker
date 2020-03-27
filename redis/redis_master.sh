#!/bin/bash
echo 'remember modify configuration'
echo 'maxmemory'
echo 'requirepass'
echo 'press any key to continue or ctrl+c to stop'
read
chmod -R u=rwx,g=r--,o=r-- ./*
docker-compose -f redis_master.yml up -d