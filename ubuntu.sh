#!/bin/sh

echo What is your username?
read username

mkdir -p ~/.unison

rm -f ~/.bash_profile
rm -f ~/.bashrc
rm -f ~/.gitconfig
rm -f ~/.gitignore
rm -f ~/.vimrc
rm -rf ~/bin
rm -f ~/.unison/*

ln -s /home/$username/Dropbox/terminal-config/.bash_profile ~
ln -s /home/$username/Dropbox/terminal-config/.bashrc ~
ln -s /home/$username/Dropbox/terminal-config/.gitconfig ~
ln -s /home/$username/Dropbox/terminal-config/.gitignore ~
ln -s /home/$username/Dropbox/terminal-config/.vimrc ~
ln -s /home/$username/Dropbox/terminal-config/bin ~
ln -s /home/$username/Dropbox/terminal-config/version-sets.prf ~/.unison/

