#!/bin/bash
timedatectl set-timezone Europe/Budapest
yum update -y
yum install mc htop wget
echo 'color muphy' >> ~/.vimrc
