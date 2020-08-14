#! /usr/bin/env bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Setup symlinks for dotfiles
ln -sv ~/.dotfiles/.zshrc ~
ln -sv ~/.dotfiles/Brewfile ~

# Run Brewfile
brew bundle install
