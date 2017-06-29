#!/bin/sh
set -xe

sudo apt-get clean
sudo apt-get autoclean

sudo rm -rf /var/cache/apt /var/lib/apt/lists
