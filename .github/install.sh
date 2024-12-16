#!/bin/sh

# clean workspace folder
rm -rf /workspaces/ubi9-gotoolset
mkdir /workspaces/ubi9-gotoolset
ln -s /workspaces/ubi9-gotoolset ~/Projects
git init /workspaces/ubi9-gotoolset

cd ~

exit 0