#!/bin/bash

CUR_DIR=$(pwd)

echo "Run at $CUR_DIR"

git add .
git commit -m "Keep update"
git push

echo "Done"
