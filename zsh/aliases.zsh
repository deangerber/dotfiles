# directory movement
alias ..='cd ..'
alias ...='cd ../..'

# directory information
alias lsd="ls -ld *" # show directories

alias ltd='ls *(m0)' # files & directories modified in last day
alias lt='ls *(.m0)' # files (no directories) modified in last day
alias lnew='ls *(.om[1,3])' # list three newest

# Git
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gpl="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gb='git branch'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gpu='git pull'
alias gcl='git clone'

# Vim Vundle
alias vu='vim +PluginUpdate +qall'

# Homebrew
alias hbu='brew update'
alias hbg='brew upgrade'
alias hbc='brew cleanup'
