#!/bin/bash

# 运行所有脚本

BASE_PATH=/tmp/custom.scripts

cd $BASE_PATH
files=$(ls $BASE_PATH | grep -E "set.*.sh")
for filename in $files
do
   bash $filename
done
