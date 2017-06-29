#!/bin/sh
set -xe

rm -rf /tmp/*
find ~ -maxdepth 1 -iname ".*minos*" -exec rm -rf -- {} +
#rm -rf ~/*.minos-backup* #doesn't work
