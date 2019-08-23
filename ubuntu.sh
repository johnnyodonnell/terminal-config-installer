#!/bin/sh

echo What is your username?
read username

rm -f ~/.bash_profile
rm -f ~/.bashrc
rm -f ~/.gitconfig
rm -f ~/.gitignore
rm -f ~/.vimrc
rm -rf ~/bin

ln -s /home/$username/Dropbox/terminal-config/.bash_profile ~
ln -s /home/$username/Dropbox/terminal-config/.bashrc ~
ln -s /home/$username/Dropbox/terminal-config/.gitconfig ~
ln -s /home/$username/Dropbox/terminal-config/.gitignore ~
ln -s /home/$username/Dropbox/terminal-config/.vimrc ~
ln -s /home/$username/Dropbox/terminal-config/bin ~

