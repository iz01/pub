#!/bin/bash
timedatectl set-timezone Europe/Budapest
yum update -y
yum install -y mc htop wget mlocate nmap-ncat
echo -e 'color murphy\nset tabstop=2 shiftwidth=2 expandtab\nset hlsearch' >> ~/.vimrc
echo 'export HISTTIMEFORMAT="%y.%m.%d %T "' >> .bash_profile
