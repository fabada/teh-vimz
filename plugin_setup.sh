#!/bin/bash

# This script is to setup vim-pathogen for vim plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Newline just because I like nice spacing =D
echo "" >> ~/.vimrc
echo \" Pathogen for handling plugins >> ~/.vimrc
echo "execute pathogen#infect()" >> ~/.vimrc

# vim-clojure-static for some basic clojure syntax highlighting
git clone https://github.com/guns/vim-clojure-static ~/.vim/bundle/vim-clojure-static
