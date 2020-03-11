#!/bin/bash
# https://stackoverflow.com/questions/9574089/osx-bash-watch-command
# usage: watch.sh <your_command> <sleep_duration>

while :;
  do
  clear
  date
  $1
  sleep ${2:3}  # if no duration provided, refresh every 3s
done
