#!/bin/bash
timedatectl set-timezone Europe/Budapest
yum update -y
yum install -y mc htop wget mlocate
echo 'color murphy' >> ~/.vimrc
echo 'export HISTTIMEFORMAT="%y.%m.%d %T "' >> .bash_profile
