ZSH_THEME="robbyrussell"

# User configuration

# Custom Prompt
# It's based on robby's
local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg[magenta]%}➜ )"
PROMPT='%{$fg_bold[green]%}%n%{$fg[cyan]%}:%c%{$reset_color%} $(git_prompt_info)
%{$reset_color%}${ret_status}%{$reset_color%}$%{$reset_color%} '
RPROMPT="[%@ ]"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg_bold[magenta]%}"

# neovim aliases
alias vim="nvim"
alias vi="nvim"

# Set locale english
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_COLLATE=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

