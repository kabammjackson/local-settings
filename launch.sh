#!/bin/sh

# Get all initial services and configs
sudo ~/kbm-devspc/sparx-bullseye/scripts/setup.sh


# Launch application
sudo ~/kbm-devspc/sparx-bullseye/scripts/local.sh debug


# Open browser pointed at local
open http://localhost:12000/admin
open http://localhost:8090


# Open logs
tail -f /var/log/sparx/api.log
