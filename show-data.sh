#!/bin/bash
#
# Data reading script
#
if [ $# -ne 1 ]; then
  echo "Incorrect syntax!";
  echo "Type '"$0"' followed by the path to the file containing the user data."
  exit 1;
fi

ROWS=$(wc -l < "$1")

paste <(seq 1 "$ROWS" | sed 's/^/Row #/' | sed 's/$/:/') "$1"
