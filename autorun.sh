#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 youtube_m3ugrabber-makkah.py > ../youtube-makkah.m3u
echo m3u makkah grabbed

python3 youtube_m3ugrabber-medina.py > ../youtube-medina.m3u

echo m3u medina grabbed
