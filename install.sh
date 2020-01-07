#!/bin/sh

BASEDIR=$(dirname "$0")
DOTFILES_DIR=$PWD/$BASEDIR

echo "CREATING SYMLINKS"
echo $DOTFILES_DIR

ln -sf $DOTFILES_DIR/vimrc ~/.vimrc
