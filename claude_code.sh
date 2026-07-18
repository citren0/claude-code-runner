#!/bin/bash

docker run \
	-v ~/.claude:/root/.claude \
	-v ./:/workspace \
	-it claude-code:latest \
	/root/.local/bin/claude
