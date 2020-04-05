timedatectl set-timezone Europe/Budapest
apt update && apt upgrade -y
apt install -y mc htop wget mlocate netcat
echo 'color murphy' >> ~/.vimrc
echo 'export HISTTIMEFORMAT="%y.%m.%d %T "' >> .bash_profile
