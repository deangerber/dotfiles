# Readme - "WORK IN PROGRESS"

My vim, zsh, git and other configuration files.

## Installation

My dotfiles are managed using https://github.com/thoughtbot/rcm.

Install homebrew
```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Clone the dotfiles managed by rcm.

```bash
git clone git://github.com/zanshin/dotfiles.git ~/.dotfiles
```

Install homebrew bundle

```bash
brew tap Homebrew/bundle
```

Install all homebrew managed software

```bash
brew bundle --file=~/.dotfiles/Brewfile
```

Use rcm to setup dotfiles

```bash
env RCRC=$HOME/.dotfiles/rcrc rcup
```

The above command only needs to be run the first time. After that just run

```bash
rcup
```

Vim uses [Vundle](https://github.com/VundleVim/Vundle.vim) to manage plugins. Install the Vundle plugin.

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Install vim plugins.

```bash
vim +PluginInstall +qall
```

## References

* [rcm, an rc file manager](https://robots.thoughtbot.com/rcm-for-rc-files-in-dotfiles-repos)
* [brew bundle](https://github.com/Homebrew/homebrew-bundle)
* [Your unofficial guide to dotfiles on GitHub.](https://dotfiles.github.io)
* [git_prompt](https://gist.github.com/joshdick/4415470)
