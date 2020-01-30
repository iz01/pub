#!/bin/bash
timedatectl set-timezone Europe/Budapest
yum update -y
yum install -y mc htop wget mlocate nmap-ncat
echo 'color murphy' >> ~/.vimrc
echo 'export HISTTIMEFORMAT="%y.%m.%d %T "' >> .bash_profile
