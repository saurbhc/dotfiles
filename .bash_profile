#export PS1='\u@\H:\w$ '

PS1='\[\e]0;\u@\h: \w\a\]\[\033[1;92m\]\u@\h\[\033[m\]:\[\033[1;94m\]\w\[\033[m\]\n\$ '

# it's unclear why this changed between 18.04 and 20.04
umask 0022

########
# pyenv
########
export PYENV_ROOT="/home/ubuntu/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

########
# Poetry Path
########
export PATH=$PATH:$HOME/.poetry/bin

########
# Add Visual Studio Code (code)
########
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

########
# kubectl-up/down
########
# export PATH=~/dev/saurbhc/kubectl-up:$PATH;

########
# ALIAS
########
alias l='ls -lah --color=auto'
alias ls='ls --color=auto'
alias pwdd='printf "%q\n" "$(pwd)"'
alias vi='nvim'
alias vim='nvim'
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
# misc
alias idk='echo "¯\_(ツ)_/¯"'
alias wtf="echo 'wtf indeed.'"
alias cry='sh -c '"'"'echo ":'"'"'"'"'"'"'"'"'("'"'"''

########
# github Octocat Zen
########
curl -s https://api.github.com/octocat
export PATH="/usr/local/opt/curl/bin:$PATH"

export EDITOR=nvim
export VISUAL=nvim
