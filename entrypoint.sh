#!/bin/bash

date
date > $GITHUB_WORKSPACE/current_time.txt
ls $GITHUB_WORKSPACE
cd $GITHUB_WORKSPACE
git add .
git commit -m "Updating date"
git push origin master