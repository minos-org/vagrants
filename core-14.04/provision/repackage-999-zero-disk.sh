#!/bin/sh
set -xe

sudo dd if=/dev/zero of=/EMPTY bs=1M      || :
sudo dd if=/dev/zero of=/boot/EMPTY bs=1M || :
sudo rm -f /EMPTY /boot/EMPTY
