#!/bin/bash
if command -v apt > /dev/null; then
    sudo apt update
    sudo apt install python3-dev python3-pip python3-setuptools
    sudo pip3 install thefuck
elif command -v freebsd-version > /dev/null; then
    echo 'No FreeBSD install of thefuck'
elif [[ `uname` == "Darwin" ]]; then
    brew install thefuck
else
    echo 'Unknown OS, could not install thefuck'
fi
