#!/usr/bin/env bash

# create .config dir if not exists
if [ ! -d "~/.config" ]
then
    mkdir ~/.config
fi

# create .config/nvim dir if not exists
if [ ! -d "~/.config/nvim" ]
then
    mkdir ~/.config/nvim
fi

# copy the init.vim file
cp .config/nvim/init.vim ~/.config/nvim/init.vim

