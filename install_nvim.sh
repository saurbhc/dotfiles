#!/usr/bin/env bash

if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]
then
    echo "setting ppa..."
    sudo add-apt-repository ppa:neovim-ppa/stable
    echo "updating system..."
    sudo apt-get update
    echo "installing neovim.."
    sudo apt-get install -y neovim
    echo "installing vimplug.."
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    
    echo "installing python extensions"
    python3 -m pip install --upgrade pynvim jedi
elif [ "$(uname)" == "Darwin" ]
then
    echo "NotImplemented for Darwin yet..."
fi
