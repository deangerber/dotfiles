# WORK IN PROGRESS

My vim, zsh, git and other configuration files.

# Installation

My dotfiles are managed using https://github.com/thoughtbot/rcm. Install rcm using:

```bash
brew tap thoughtbot/formulae
brew install rcm
```

Vim is configured to use https://github.com/VundleVim/Vundle.vim to manage plugins. Install the Vundle plugin.

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Clone the dotfiles managed by rcm.

```bash
git clone git://github.com/zanshin/dotfiles.git ~/.dotfiles
```

Install vim plugins.

```bash
vim +PluginInstall +qall
```

# References

[rcm, an rc file manager](https://robots.thoughtbot.com/rcm-for-rc-files-in-dotfiles-repos)

[Your unofficial guide to dotfiles on GitHub.](https://dotfiles.github.io)

[git_prompt](https://gist.github.com/joshdick/4415470)
