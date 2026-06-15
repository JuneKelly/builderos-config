#!/usr/bin/env bash

mkdir -p ~/tools

git clone https://github.com/JuneKelly/co-review.git ~/tools/co-review

mkdir -p ~/.claude/commands
ln -s ~/tools/commands/co-review.md ~/.claude/commands/co-review.md
