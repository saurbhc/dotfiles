#!/usr/bin/env bash

if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]
then
    echo "setting ppa..."
    sudo add-apt-repository ppa:neovim-ppa/stable
    echo "updating system..."
    sudo apt-get update
    echo "installing neovim.."
    sudo apt-get install neovim
elif [ "$(uname)" == "Darwin" ]
then
    echo "NotImplemented for Darwin yet..."
fi
