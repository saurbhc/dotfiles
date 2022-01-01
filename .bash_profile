export PS1='\u@\H:\w$ '

eval "$(pyenv init -)"

########
# conda
########
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/saurabhchopra/opt/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/saurabhchopra/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/saurabhchopra/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/saurabhchopra/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

. "$HOME/.cargo/env"

########
# Add Visual Studio Code (code)
########
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

########
# nvm
########
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


########
# ALIAS
########
alias dev='cd ~/dev'
alias sdev='cd ~/dev/saurbhc'
alias ldev='cd ~/dev/learnings'
alias ldev='cd ~/dev/learnings'
alias segpip='cd ~/dev/segmind/github/segmind_gh'

########
# github Octocat Zen
########
curl -s https://api.github.com/octocat
