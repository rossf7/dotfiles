#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Use zsh
brew install zsh zsh-completions

# Dev tools
brew install git
brew install hub
brew install jq
brew install yq

# GUI dev tools
brew install macvim
brew cask install iterm2
brew cask install sourcetree
brew cask install keepassx

# Docker for Mac
brew cask install docker

# Golang
brew install dep

# Kubernetes
brew install kubernetes-cli
brew install kubernetes-helm
brew install kubectx

# Tunes
brew cask install spotify

# Remove outdated versions from the cellar.
brew cleanup
