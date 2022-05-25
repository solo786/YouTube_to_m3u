#!/bin/bash
cd ~/YouTube_to_m3u/
./autorun.sh
sleep 5
git add .
git commit -m "hourly changes"
git push
