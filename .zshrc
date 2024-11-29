#Editor

set -o vi

export VISUAL=nvim
export EDITOR=nvim
export TERM="tmux-256color"


export PATH="export PATH=$PATH:$HOME/Tools/scripts"
export JAVA_HOME="$(/usr/libexec/java_home -v 21)"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk@21/bin:$PATH"
export PATH="$PATH:/Users/aleksander/.dotnet/tools"
#Aliases

alias cdls='cd "$1" && ls "$1"'
alias v='nvim'
alias la='ls -a'


#Prompt

PROMPT='%F{cyan}%n%f@%F{green}%m%f %F{yellow}%~%f %# '
autoload -U promptinit; promptinit
prompt pure
export PATH="/usr/local/bin:$PATH"


HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
