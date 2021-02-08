#!/usr/bin/env bash
echo "┏━━━ START: $(pwd) ━━━━━━━━━━━━━━━━━━━"
yarn lerna run dev --scope @shlack/ui --stream
