#!/usr/bin/env bash
echo "┏━━━ START: $(pwd) ━━━━━━━━━━━━━━━━━━━"
yarn lerna run dev --scope @cbolanos/ui --stream
