#!/bin/sh
set -xe

wget -q -O- minos.io/s | sudo sh /dev/stdin core
