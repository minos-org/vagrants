#!/bin/sh
set -xe

#do not upgrade the following packages
echo "grub-pc hold" | sudo dpkg --set-selections

sudo apt-get update
sudo apt-get upgrade -y
