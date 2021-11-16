# Colors and change prompt
autoload -U colors && colors

# History in cache directory
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.cache/zsh/history

# Auto/tab complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)	

# Aliases
alias ls='ls --color=auto'
alias v='nvim'
alias l='exa -la --group-directories-first'
alias ls='exa -a'
alias pacs='sudo pacman -S'
alias gs='git status'
alias wget='wget --no-hsts'
alias fzy='fd -H . | fzy'

# Starship prompt
eval "$(starship init zsh)"

# Sourceing zle env vars
source $HOME/.zshenv
source $ZDOTDIR/zle
