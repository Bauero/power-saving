#!/bin/bash 

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Power Saving
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔋

G=$(sudo pmset -g | grep 'lowpowermode' | tail -c 2 )
$(sudo -s pmset -b lowpowermode $((!$G)))