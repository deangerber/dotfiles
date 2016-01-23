# Currently this path is appended to dynamically when picking a ruby version
# zshenv has already started PATH with rbenv so append only here
export PATH=$PATH:/usr/local/sbin:$HOME/bin

# remove duplicate entries
typeset -U PATH

export TERM=screen-256color

export EDITOR='vim'

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# Node version management - https://github.com/tj/n
export PREFIX=$HOME
export N_PREFIX=$HOME
