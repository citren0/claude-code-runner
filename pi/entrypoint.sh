#!/bin/sh

mkdir -p /home/ubuntu/.pi/agent
cp -f /opt/pi/models.json /home/ubuntu/.pi/agent/models.json
exec pi "$@"
