#!/bin/bash

cd /www/caoliu
git checkout local
git add .
git commit -a -m '111';
git checkout test
git merge local
git push origin test
git checkout local
