# 1. install nvm
# git link: https://github.com/nvm-sh/nvm#installing-and-updating
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# intermediate step
source ~/.bashrc

# 2. install lts version of node, this will also install npm
nvm install --lts
