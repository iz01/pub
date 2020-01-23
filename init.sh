#!/bin/bash
timedatectl set-timezone Europe/Budapest
yum update -y
yum install -y mc htop wget
echo 'color murphy' >> ~/.vimrc
