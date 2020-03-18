#!/bin/bash
# https://stackoverflow.com/questions/9574089/osx-bash-watch-command
# http://daniel.lubarov.com/simple-watch-script-for-osx
# usage: watch.sh <your_command> <sleep_duration>

while :; do
  clear
  date
  bash -c "$1"
  sleep ${2:-5}  # if no duration provided, refresh every 5s
done
