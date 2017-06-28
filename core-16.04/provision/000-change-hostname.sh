#!/bin/sh
set -xe

MINOS_EDITION="$(hostname|cut -d- -f1)"
MINOS_VERSION="$(hostname|cut -d- -f2)"

sudo sed -i "s:${MINOS_EDITION}-:minos-${MINOS_EDITION}-:g" /etc/hostname
sudo sed -i "s:${MINOS_EDITION}-:minos-${MINOS_EDITION}-:g" /etc/hosts

sudo hostname minos-"${MINOS_EDITION}"-"${MINOS_VERSION}"
