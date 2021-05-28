#!/bin/bash

cd ~

# git setup
ln -s -f /home/ecolabardini/dev/mytools/conf/.gitconfig
ln -s -f /home/ecolabardini/dev/mytools/conf/.gitignore_global

# profile setup
echo "source /home/ecolabardini/dev/mytools/conf/.profile" >> .profile

# vimrc setup
ln -s -f /home/ecolabardini/dev/mytools/conf/.vimrc
