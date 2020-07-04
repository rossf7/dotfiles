#!/usr/bin/env bash

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Create zsh symlinks
ln -sf ~/.dotfiles/zsh/.aliases ~/.aliases
ln -sf ~/.dotfiles/zsh/.zshenv ~/.zshenv
ln -sf ~/.dotfiles/zsh/.zshrc ~/.zshrc

# Create git symlinks
ln -sf ~/.dotfiles/git/.gitconfig ~/.gitconfig
ln -sf ~/.dotfiles/git/.gitignore_global ~/.gitignore_global

# Create vim symlinks
ln -sf ~/.dotfiles/vim/.vimrc ~/.vimrc

# Create tmux symlinks
ln -sf ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf
