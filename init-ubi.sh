timedatectl set-timezone Europe/Budapest
apt update && apt upgrade -y
apt install -y mc htop wget mlocate netcat
echo -e 'color murphy\nset tabstop=2 shiftwidth=2 expandtab\nset hlsearch' >> ~/.vimrc
echo 'export HISTTIMEFORMAT="%y.%m.%d %T "' >> .bash_profile
