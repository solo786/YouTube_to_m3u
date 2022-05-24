#!/bin/bash
./autorun.sh
sleep 5
git add .
git commit -m "hourly changes"
git push
