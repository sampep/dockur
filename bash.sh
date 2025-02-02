#!/bin/bash

# > install tmux on Ubuntu
# sudo apt update && sudo apt install -y tmux
# > install tmux on Alpine
# apk add tmux
# > check version
# tmux -V

#tmux new -s keepalive

while true; do
    echo "$(date '+%Y-%m-%d %H:%M:%S')"
    sleep 300  # Wait for 300 seconds (5 minutes) before printing again
done
