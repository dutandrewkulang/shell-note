#!/usr/bin/bash

mkdir -pv ~/.vim/pack/vendor/start ; mkdir -pv ~/.vim/colors ; touch ~/.vimrc 

#clone auto-pairs

cd ~/.vim/pack/vendor/start ; git clone https://github.com/jiangmiao/auto-pairs ; git clone https://github.com/preservim/nerdtree ; git clone https://github.com/tpope/vim-commentary ; git clone https://github.com/mattn/emmet-vim ; git clone https://github.com/vim-airline/vim-airline ; git clone https://github.com/ryanoasis/vim-devicons


