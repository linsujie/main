#!/bin/bash

cp ./dist/ctags_lang ~/.ctags
cp .vimrc ~/.vimrc
cp .vimrc.plugins ~/.vimrc.plugins
cp .vimrc.local ~/.vimrc.local
cp .vimrc.tex ~/.vimrc.tex
cp .vimrc.maps ~/.vimrc.maps
cp .vimrc.plugins.local ~/.vimrc.plugins.local
rm -rf ~/.vim
cp -r vimfiles ~/.vim
