#!/bin/bash

#Bash settings
shopt -s histappend
echo "HISTTIMEFORMAT='%F %T '"  >> .bashrc
echo "PROMPT_COMMAND='history -a'" >> .bashrc

apt-get install gpm
