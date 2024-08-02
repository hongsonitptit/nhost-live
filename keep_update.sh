#!/bin/bash

CUR_DIR=$(pwd)

echo "Run at $CUR_DIR"

CUR_TIME=$(date +"%Y-%m-%d %H:%M:%S")
echo "Last update: $CUR_TIME" > "$CUR_DIR/README.md"

git add .
git commit -m "Keep update"
git push

echo "Done"
