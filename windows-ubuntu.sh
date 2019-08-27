echo What is your Windows username?
read winuser

rm -f ~/.bash_profile
rm -f ~/.bashrc
rm -f ~/.gitconfig
rm -f ~/.gitignore
rm -f ~/.vimrc
rm -rf ~/bin

ln -s /mnt/c/Users/$winuser/Dropbox/terminal-config/.bash_profile ~
ln -s /mnt/c/Users/$winuser/Dropbox/terminal-config/.bashrc ~
ln -s /mnt/c/Users/$winuser/Dropbox/terminal-config/.gitconfig ~
ln -s /mnt/c/Users/$winuser/Dropbox/terminal-config/.gitignore ~
ln -s /mnt/c/Users/$winuser/Dropbox/terminal-config/.vimrc ~
ln -s /mnt/c/Users/$winuser/Dropbox/terminal-config/bin ~

