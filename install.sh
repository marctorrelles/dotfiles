#!/bin/bash

files=".bash_profile .gitconfig .tmux.conf"

for file in $files
do
  if [ -L $HOME/.$file ]; then
    paste $HOME/.dotfiles/$file >> $HOME/.$file
  else
    cp $HOME/.dotfiles/$file $HOME
  fi
done