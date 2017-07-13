#!/bin/bash

while true; do
  for SEC in `seq 120 1`; do
    echo -ne "Reverting local changes in $SEC seconds\r"
    sleep 1
  done
  echo

  git reset --hard .
done
