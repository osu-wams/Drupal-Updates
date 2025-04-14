#!/bin/bash
set -e
if [ -z "$1" ]; then
  echo "Usage: $0 path/to/update.tex"
  exit 1
fi

latexmk "$1"
