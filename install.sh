#!/bin/bash
echo "Cloning vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Cloning powerline fonts"
git clone https://github.com/powerline/fonts.git ~/fonts
echo "Installing powerline fonts"
/bin/bash ~/fonts/install.sh

echo "Making symbolic links"
ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
