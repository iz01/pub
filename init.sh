#!/bin/bash
timedatectl set-timezone Europe/Budapest
yum update -y
yum install mc htop
echo 'color muphy' >> ~/.vimrc
