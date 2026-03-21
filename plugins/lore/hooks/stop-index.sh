#!/bin/bash
# lore: incremental indexing on session stop
# Runs in background to avoid blocking session exit

npx -y getlore@latest index --mode incremental &>/dev/null &
