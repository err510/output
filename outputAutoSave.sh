#!/bin/bash
cd /Volumes/Files/Logseq/output
git init
git add .
git commit -m "crontab auto save"
git pull output-origin main
git push -u output-origin HEAD:main
