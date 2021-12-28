# create a backup
cp $HOME/.bashrc $HOME/".bashrc_$(date +"%m_%d_%Y__%H_%M_%S")"

# set file
cp .bashrc $HOME/.bashrc
. $HOME/.bashrc