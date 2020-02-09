#!/bin/bash

echo "Time: "$(date '+%d %b %Y %H:%M:%S')>speed_details.yml

speedtest-cli --bytes --simple >>speed_details.yml


