#!/usr/bin/env bash

set -euxo pipefail

if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]
then
    echo "installing neovim.."
    sudo apt-get install -y fuse libfuse2
    wget --quiet https://github.com/neovim/neovim/releases/download/stable/nvim.appimage --output-document nvim
    chmod +x nvim
    sudo chown root:root nvim
    sudo mv nvim /usr/bin/

    echo "installing vimplug.."
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    
    # echo "installing python extensions"
    # python3 -m pip install --upgrade pynvim jedi
elif [ "$(uname)" == "Darwin" ]
then
    echo "NotImplemented for Darwin yet..."
fi
