#!/bin/bash

files=".bash_profile .gitconfig .tmux.conf"

for file in $files
do
  if [ -L $HOME/.$file ]; then
    paste ./$file >> $HOME/.$file
  else
    cp ./$file $HOME
  fi
done