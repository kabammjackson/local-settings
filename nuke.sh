#!/bin/sh

sudo killall -9 mongo
sudo killall -9 mongod
sudo killall -9  mongos
sudo killall -9 node

sudo rm -R  /data/db/
sudo rm -R  /data/db3/
sudo rm -R  /data/db3.2/

sudo rm -R /opt/mongo/
