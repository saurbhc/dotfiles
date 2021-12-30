# create a backup
cp $HOME/.bash_profile $HOME/".bash_profile_$(date +"%m_%d_%Y__%H_%M_%S")"

# set file
cp .bash_profile $HOME/.bash_profile

# source
source $HOME/.bash_profile