#!/bin/bash

rm -rf .vim
mkdir -p .vim/bundle 

# sync plugins
git clone https://github.com/fatih/molokai.git .vim/bundle/
git clone https://github.com/fatih/vim-go.git  .vim/bundle/
git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/

cp .vim/bundle/molokai/colors .vim/
