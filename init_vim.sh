#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mv ~/.vimrc ~/.vimrc.backup
cp ./.vimrc ~
