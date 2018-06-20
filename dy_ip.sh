#!/bin/bash
ifconfig >> README.md
git add -A
git commit -m"update"
git push
