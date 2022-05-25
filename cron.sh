#!/bin/bash
/bin/bash autorun.sh
sleep 5
cd ~/YouTube_to_m3u/
git add .
git commit -m "hourly changes"
git push
