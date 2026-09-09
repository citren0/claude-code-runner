#!/bin/bash

if [ ! -f $HOME/.bashrc ]; then
	touch $HOME/.bashrc
fi

echo 'export PATH="$PATH:~/.local/bin"' >> $HOME/.bashrc

if [ ! -f $HOME/.local/bin/claude ]; then
	curl -fsSL https://claude.ai/install.sh | bash
fi

if [ ! -f $HOME/.local/bin/codex ]; then
	curl -fsSL https://chatgpt.com/codex/install.sh | sh
fi

cd /workspace

bash
