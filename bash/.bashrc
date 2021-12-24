
#  ____            _              
# | __ )  __ _ ___| |__  _ __ ___ 
# |  _ \ / _` / __| '_ \| '__/ __|
# | |_) | (_| \__ \ | | | | | (__ 
# |____/ \__,_|___/_| |_|_|  \___|
# 
# Author: Arydev/ayko

export TERM=xterm-256color
export EDITOR=kak

export PATH="$HOME/.local/bin:$PATH"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Split in multiple files
source ~/.bash/aliases
source ~/.bash/opts
source ~/.bash/vars
source ~/.bash/fun
