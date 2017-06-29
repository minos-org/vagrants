#!/bin/sh

set -xe

#minos-core disable exec permitions on /tmp (tmpfs), however vagrant require
#them to run provisioning scripts, so, here we are
sudo sed -i -e "/^tmpfs / s:noexec,::" /etc/fstab
