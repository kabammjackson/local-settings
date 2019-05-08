#!/bin/sh

rm -rf ./dump/config
/opt/mongo/3.4.14/bin/mongorestore --verbose ./dump
