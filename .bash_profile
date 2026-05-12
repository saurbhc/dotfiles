#export PS1='\u@\H:\w$ '

PS1='\[\e]0;\u@\h: \w\a\]\[\033[1;92m\]\u@\h\[\033[m\]:\[\033[1;94m\]\w\[\033[m\]\n\$ '

# it's unclear why this changed between 18.04 and 20.04
umask 0022

########
# pyenv
########
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

########
# go
########
# export PATH=$PATH:$(go env GOPATH)/bin

########
# nvim
########
# export PATH="~/nvim-macos/bin/:$PATH"

########
# podman
########
export PATH="~/.local/share/containers/podman-desktop/extensions-storage/podman-desktop.compose/bin/:$PATH"

########
# brew
########
export PATH="/opt/homebrew/bin:$PATH"

########
# Poetry Path
########
export PATH=$PATH:$HOME/.local/bin

########
# Add Visual Studio Code (code)
########
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

########
# kubectl-up/down
########
# export PATH=~/dev/saurbhc/kubectl-up:$PATH;

########
# bash silence warning
########
export BASH_SILENCE_DEPRECATION_WARNING=1

########
# ALIAS
########
alias l='ls -lath --color=auto'
alias grep='grep --color=auto --line-buffered'
alias ls='ls --color=auto'
alias pwdd='printf "%q\n" "$(pwd)"'
alias vi='nvim'
alias vim='nvim'
alias vimdiff='nvim -d'
alias podman='/opt/homebrew/bin/podman'
alias gitroot='cd $(git rev-parse --show-toplevel)'
# cd
alias dev='cd ~/dev'
alias sdev='cd ~/dev/saurbhc'
alias ldev='cd ~/dev/learnings'
alias glam='cd ~/Glamorous-ai'
alias saurabh='cd ~/Desktop/saurabh/'
alias scv='cd ~/Desktop/CV/'
alias course='cd ~/Royal\ Holloway\,\ Univeristy\ of\ London/OneDrive\ -\ Royal\ Holloway\ University\ of\ London/Course/'
# shorthand
alias intel='/usr/bin/arch -x86_64'
alias tf=terraform
alias all-repos-clone='/opt/venvs/all-repos-venv/bin/all-repos-clone -C /home/ubuntu/scripts/all-repos.json'
alias all-repos-grep='/opt/venvs/all-repos-venv/bin/all-repos-grep -C /home/ubuntu/scripts/all-repos.json'
alias all-repos-manual='/opt/venvs/all-repos-venv/bin/all-repos-manual -C /home/ubuntu/scripts/all-repos.json'
alias all-repos-list-repos='/opt/venvs/all-repos-venv/bin/all-repos-list-repos -C /home/ubuntu/scripts/all-repos.json'
alias all-repos-find-files='/opt/venvs/all-repos-venv/bin/all-repos-find-files -C /home/ubuntu/scripts/all-repos.json'
alias pre-commit='/opt/venvs/pre-commit-venv/bin/pre-commit'
alias aactivator='/opt/venvs/aactivator-venv/bin/aactivator'
alias awsslack='/opt/venvs/awsslack-venv/bin/awsslack'
alias tl='~/dev/toolong/.venv/bin/tl'
alias roc='~/dev/runs-on/roc'
alias yamlfmt='~/go/bin/yamlfmt'
# misc
alias idk='echo "¯\_(ツ)_/¯"'
alias wtf="echo 'wtf indeed.'"
alias cry='sh -c '"'"'echo ":'"'"'"'"'"'"'"'"'("'"'"''

########
# exports
########
export PATH="/usr/local/opt/curl/bin:$PATH"
export EDITOR=nvim
export VISUAL=nvim

########
# alt eval
########
if [ -d /opt/venvs/aactivator-venv ]; then eval "$(/opt/venvs/aactivator-venv/bin/aactivator init)"; fi

########
# asdf
########
export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

########
# cargo
########
export PATH="$HOME/.cargo/bin:$PATH"
