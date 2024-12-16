#!/bin/sh

# clean workspace folder
rm -rf /workspace/ubi
mkdir /workspace/ubi
ln -s /workspace/ubi ~/Projects
git init /workspace/ubi

cd ~

exit 0