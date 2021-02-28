#!/bin/bash

# bashrc
echo 'copying .bash_profile'
cp "${PWD}/.bash_profile" ~/.bash_profile
echo 'sourcing .bash_profile'
source ~/.bash_profile

## git
echo 'copying .gitconfig'
cp "${PWD}/.gitconfig" ~/.gitconfig

# TMUX
echo 'copying .tmux'
cp "${PWD}/.tmux.conf" ~/.tmux.conf


