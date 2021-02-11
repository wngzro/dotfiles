#!/bin/zsh

# Setup symlinks for dotfiles
ln -s ~/.dotfiles/.zshrc ~
ln -s ~/.dotfiles/.Brewfile ~

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Run Brewfile
brew bundle install --global
