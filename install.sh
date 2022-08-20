#!/bin/bash

files=".bash_profile .gitconfig .tmux.conf"

for file in $files
do
  rm $HOME/$file -f
  ln -s $HOME/.dotfiles/$file $HOME
done