#!/bin/bash
cp ~/.vimrc .
cp ~/.gvimrc .
cp ~/.zshrc .

git commit -am "update dotfile"
git push
