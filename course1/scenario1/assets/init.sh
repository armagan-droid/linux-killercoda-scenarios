#!/bin/bash

cat <<EOT > /root/.vimrc
set expandtab
set tabstop=2
set shiftwidth=2
EOT

# init scenario
rm $0
mkdir -p /opt/ks
mkdir -p /home/ubuntu/files
mkdir -p /home/ubuntu/bakfiles

touch /home/ubuntu/files/file{1..3}

# mark init finished
touch /opt/.initfinished