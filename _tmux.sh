#!/bin/bash

# > install tmux on Ubuntu
# sudo apt update && sudo apt install -y tmux
# > install tmux on Alpine
# apk add tmux
# > check version
# tmux -V

# > start a session tmux
# tmux new -s keepalive-session

# > and launch a program in a session tmux
# tmux send-keys -t keepalive-session "bash ./_bash.sh" C-m

# or > start a session tmux and launch directly a program
tmux new-session -s keepalive-session "./_bash.sh" 

