#!/bin/sh

mkdir -p /root/.pi/agent
cp -f /opt/pi/models.json /root/.pi/agent/models.json
exec pi "$@"
