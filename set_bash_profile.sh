# create a backup
if [ -f "/home/ubuntu/.bash_profile" ]; then
    cp /home/ubuntu/.bash_profile /home/ubuntu/".bash_profile_$(date +"%m_%d_%Y__%H_%M_%S")"
fi

# set file
cp /home/ubuntu/dev/saurbhc/dotfiles/.bash_profile /home/ubuntu/.bash_profile

# source
source /home/ubuntu/.bash_profile
