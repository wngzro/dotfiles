#! /usr/bin/env bash

# Setup symlinks for dotfiles
ln -sv ~/.dotfiles/.zshrc ~
ln -sv ~/.dotfiles/Brewfile ~

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Run Brewfile
brew bundle install
