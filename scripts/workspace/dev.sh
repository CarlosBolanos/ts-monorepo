#!/usr/bin/env bash
echo "┏━━━ DEV: $(pwd) ━━━━━━━━━━━━━━━━━━━"
yarn tsc -b packages --watch --preserveWatchOutput
