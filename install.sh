#!/bin/sh

echo "running commands as ROOT"

sudo apt-get update
sudo apt-get -y install vim
sudo apt-get -y install tmux

echo "ROOT commands ended"

echo "installing vim-plug"
mkdir -p ~/.vim/autoload
curl https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim > ~/.vim/autoload/plug.vim


BASEDIR=$(dirname "$0")
DOTFILES_DIR=$PWD/$BASEDIR

echo "CREATING SYMLINKS"
echo $DOTFILES_DIR

# vim file symlink
ln -sf $DOTFILES_DIR/vimrc ~/.vimrc
# tmux file symlink
ln -sf $DOTFILES_DIR/tmux.conf ~/.tmux.conf
