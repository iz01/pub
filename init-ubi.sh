#regional settings
timedatectl set-timezone Europe/Budapest
localectl set-keymap hu

#os upgrade+tools install
apt update && apt upgrade -y
apt install -y mc htop wget mlocate netcat vim

#shell settings
echo 'export HISTTIMEFORMAT="%F %T "' >> .bash_profile
echo 'export PS1="\t \[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[34m\]\W\[\e[m\]\\$ "' >> .bash_profile
echo "alias ll='ls -lah'" >> .bashrc

#vim settings
echo -e 'color murphy\nset tabstop=2 shiftwidth=2 expandtab\nset hlsearch' >> ~/.vimrc

#indexing for locate db
updatedb
