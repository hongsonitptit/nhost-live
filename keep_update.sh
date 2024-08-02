#!/bin/bash

CUR_DIR=$(pwd)

echo "Run at $CUR_DIR"

date +"%Y-%m-%d %H:%M:%S" > "$CUR_DIR/README.txt"

git add .
git commit -m "Keep update"
git push

echo "Done"
