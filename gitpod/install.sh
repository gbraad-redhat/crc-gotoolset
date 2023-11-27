#!/bin/sh

# clean workspace folder
rm -rf /workspace/ubi8-gotoolset
mkdir /workspace/ubi8-gotoolset
ln -s /workspace/ubi8-gotoolset ~/Projects
git init /workspace/ubi8-gotoolset

cd ~

exit 0