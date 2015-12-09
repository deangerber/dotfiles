# Put Homebrew at the head of the path
export PATH="/usr/local/bin:$PATH"

# for Homebrew installed rbenv
if [ -d $HOME/.rbenv ]; then
  # Put the rbenv entry at the front of the line
  export PATH="$HOME/.rbenv/bin:$PATH"
  # enable shims and auto-completion
  eval "$(rbenv init -)"
fi
