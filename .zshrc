#Editor

set -o vi

export VISUAL=nvim
export EDITOR=nvim
export TERM="tmux-256color"




export JAVA_HOME="$(/usr/libexec/java_home -v 21)"
export PATH="/opt/homebrew/opt/openjdk@21/bin:$PATH"

#Aliases

alias cdls='cd "$1" && ls'

#Prompt
# Kolorowy prompt
PROMPT='%F{cyan}%n%f@%F{green}%m%f %F{yellow}%~%f %# '
autoload -U promptinit; promptinit
prompt pure
export PATH="/usr/local/bin:$PATH"

# Historia poleceń
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
