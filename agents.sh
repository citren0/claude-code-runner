#!/bin/bash

docker run \
        -v agents-home:/home/ubuntu/ \
	-v ./:/workspace \
	-it agents:latest
