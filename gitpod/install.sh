#!/bin/sh

# clean workspace folder
rm -rf /workspace/ubi9-gotoolset
mkdir /workspace/ubi9-gotoolset
ln -s /workspace/ubi9-gotoolset ~/Projects
git init /workspace/ubi9-gotoolset

cd ~

exit 0