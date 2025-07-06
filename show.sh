#!/bin/bash

box() {
  local s="$*"
  local border=$(printf '%*s' $((${#s} + 4)) '' | tr ' ' -)
  echo "$border"
  echo "| $s |"
  echo "$border"
}

if [ $# -eq 1 ]; then
    script="./activities/$1"
    if [ -x "$script" ]; then
        box "RUNNING SCRIPT: $script"
        "$script"
    else
        echo "Error: Script '$script' not found or not executable"
        exit 1
    fi
else
    for script in ./activities/*; do
        if [ -x "$script" ]; then
            box "RUNNING SCRIPT: $script"
            "$script"
        fi
    done
fi