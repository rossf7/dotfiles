#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Add cask support
brew tap homebrew/cask-versions

# Dev tools
brew install gh
brew install git
brew install jq
brew install yq
brew install tmux

# GUI dev tools
brew install macvim
brew install iterm2
brew install sourcetree
brew install visual-studio-code

# Kubernetes
brew install kind
brew install kubernetes-cli
brew install krew
brew install helm
brew install kubectx

# oh-my-zsh
brew install starship
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

# Remove outdated versions from the cellar.
brew cleanup
