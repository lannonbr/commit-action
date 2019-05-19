#!/bin/bash

date
date > $GITHUB_WORKSPACE/current_time.txt
ls $GITHUB_WORKSPACE
cd $GITHUB_WORKSPACE
git config --global user.name "GitHub Actions Bot"
git config --global user.email "<>"
git add .
git commit -m "Updating date"
git push origin HEAD:master