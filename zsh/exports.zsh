# Currently this path is appended to dynamically when picking a ruby version
# zshenv has already started PATH with rbenv so append only here
export PATH=$PATH:/usr/local/sbin:$HOME/bin

# remove duplicate entries
typeset -U PATH

export TERM=screen-256color

export EDITOR='vim'

# Turn of hombrew google analytics
export HOMEBREW_NO_ANALYTICS=1

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# for docker container testing tool goss
export GOSS_PATH=~/bin/goss-linux-amd64

# for Homebrew installed rbenv
if [ -d $HOME/.rbenv ]; then
  # Put the rbenv entry at the front of the line
  export PATH="$HOME/.rbenv/bin:$PATH"
  # enable shims and auto-completion
  eval "$(rbenv init -)"
fi

# for Homebrew installed nvm
export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh

# for Homebrew installed jenv
if [ -d $HOME/.jenv ]; then
  export PATH="$HOME/.jenv/bin:$PATH"
  eval "$(jenv init -)"
fi

# for golang
if [ -d $HOME/go ]; then
  export PATH="$HOME/go/bin:$PATH"
fi
