#!/bin/sh

BASEDIR=$(dirname "$0")
DOTFILES_DIR=$PWD/$BASEDIR

echo "CREATING SYMLINKS"
echo $DOTFILES_DIR

# vim file symlink
ln -sf $DOTFILES_DIR/vimrc ~/.vimrc
# tmux file symlink
ln -sf $DOTFILES_DIR/tmux.conf ~/.tmux.conf
