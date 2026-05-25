#!/usr/bin/env bash
set -e

git clone --single-branch --depth 1 https://github.com/garrytan/gstack.git ~/.claude/skills/gstack
cd ~/.claude/skills/gstack
./setup
~/.claude/skills/gstack/bin/gstack-relink
