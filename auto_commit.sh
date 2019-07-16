#!/bin/bash

path="REPLACE PATH"
msg="Auto commit"

cd $path
echo $Path
git add .
git commit -m $msg
git push
echo "Force pushed."
