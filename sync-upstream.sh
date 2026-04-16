#!/bin/zsh
set -e
cd ~/Documents/novel/source/christmount-novel

echo "[sync] current branch: $(git branch --show-current)"
git pull --ff-only
