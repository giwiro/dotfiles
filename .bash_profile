# Terminal format and colors
export CLICOLOR=1
export LSCOLORS=xxxxxxxxxxxxxxxxxxxxxx
export PS1="\[$(tput setaf 10)\]\u@\[$(tput setaf 14)\]\w\[$(tput sgr0)\] $ "

alias ls='ls -G'
##
