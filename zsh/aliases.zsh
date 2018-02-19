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
alias glol="git log --graph --decorate --pretty=oneline --abbrev-commit --all"
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gb='git branch'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gpu='git pull'
alias gcl='git clone'
alias gcap='git log --since="00:00:00" --no-merges --oneline --author=dean.gerber@gmail.com'

gcmc()  { git commit -m "chore: $*";  }    # chore
gcmd()  { git commit -m "docs: $*";  }     # add
gcmf()  { git commit -m "feature: $*";  }  # fix
gcmfi() { git commit -m "fix: $*";  }      # hotfix
gcmrf() { git commit -m "refactor: $*";  } # refactor
gcms()  { git commit -m "style: $*";  }    # remove
gcmt()  { git commit -m "test: $*";  }     # release

# Vim Vundle
alias vu='vim +PluginUpdate +qall'

# Homebrew
alias hbu='brew update'
alias hbg='brew upgrade'
alias hbc='brew cleanup'

# Utilities
alias jsc='/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc'

# Ruby
alias be='bundle exec'

# npm
alias nls='npm list -g --depth=0'
