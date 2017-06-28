#!/bin/sh
set -xe

rm -rf /tmp/*.tgz
find ~ -maxdepth 1 -iname ".*minos*" -exec rm -rf -- {} +
#rm -rf ~/*.minos-backup*
