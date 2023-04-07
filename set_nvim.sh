#!/usr/bin/env bash

set -euxo pipefail

# create .config/nvim dir if not exists
mkdir -p /home/ubuntu/.config/nvim

# Install vim-plug
# Docs: https://github.com/junegunn/vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# copy the init.vim file
cp /home/ubuntu/dev/saurbhc/dotfiles/nvim/init.vim /home/ubuntu/.config/nvim/init.vim

