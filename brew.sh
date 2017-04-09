#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Use zsh
brew install zsh

# Dev tools
brew install git
brew install jq

# GUI dev tools
brew install macvim
brew cask install iterm2
brew cask install sourcetree
brew cask install keepassx

# Docker for Mac
brew cask install docker

# kubectl
brew install kubernetes-cli

# minikube - xhyve driver needs root owner and uid
brew install docker-machine-driver-xhyve
sudo chown root:wheel $(brew --prefix)/opt/docker-machine-driver-xhyve/bin/docker-machine-driver-xhyve
sudo chmod u+s $(brew --prefix)/opt/docker-machine-driver-xhyve/bin/docker-machine-driver-xhyve

brew cask install minikube

# Tunes
brew cask install spotify

# Remove outdated versions from the cellar.
brew cleanup
