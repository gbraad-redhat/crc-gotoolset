#!/bin/sh

# clean workspace folder
rm -rf /workspace/crc-gotoolset
mkdir /workspace/crc-gotoolset
ln -s /workspace/crc-gotoolset ~/Projects
git init /workspace/crc-gotoolset

cd ~/Projects

git clone https://github.com/crc-org/crc
git clone https://github.com/crc-org/snc
git clone https://github.com/crc-org/admin-helper
git clone https://github.com/crc-org/routes-controller
git clone https://github.com/crc-org/win32-background-launcher

exit 0
