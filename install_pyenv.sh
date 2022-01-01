# check instructions here:
# https://www.laac.dev/blog/setting-up-modern-python-development-environment-ubuntu-20/#installing-pyenv
# https://github.com/pyenv/pyenv/wiki/Common-build-problems

# install prerequisite packages for Ubuntu
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl git

# Install
curl https://pyenv.run | bash

# update .bash_profile
echo "export PYENV_ROOT=\"$HOME/.pyenv\"" >> ~/.bash_profile
echo "export PATH=\"$PYENV_ROOT/bin:$PATH\"" >> ~/.bash_profile

# update .bashrc
echo "eval \"$(pyenv virtualenv-init -)\"" >> ~/.bashrc

# update
pyenv update

# restart shell
exec $SHELL

# pyenv install 3.10.1
# pyenv global 3.10.1
# OR
# pyenv local 3.10.1
# python3
