#!/bin/bash

cd /home/redis-4.0.9

yum -y install gcc make

make
make PREFIX=/usr/local/redis install
mkdir -p /usr/local/redis/conf/
cp /home/redis-4.0.9/redis.conf /usr/local/redis/conf/
sed -i '69s/127.0.0.1/0.0.0.0/' /usr/local/redis/conf/redis.conf
sed -i '88s/protected-mode yes/protected-mode no/' /usr/local/redis/conf/redis.conf
# sed -i '136s/daemonize no/daemonize yes/' /usr/local/redis/conf/redis.conf
sed -i '500s/# requirepass foobared/requirepass travelsong/' /usr/local/redis/conf/redis.conf