#!/bin/bash
cd "$(dirname "$0")" || exit
echo "$(date '+%F %T'): solved task $(date +%d)" >> progress.md
git add progress.md
git commit -m "daily progress $(date +%F)"
git push origin main