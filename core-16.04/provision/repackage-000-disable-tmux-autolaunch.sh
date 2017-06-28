#!/bin/sh
set -xe

#disable tmux autolaunch in order to not break vagrant provisioning
#https://www.vagrantup.com/docs/vagrantfile/ssh_settings.html#available-settings (pty option)
sed -i 's:tmux:tmux.disabled:g' ~/.bash_profile
