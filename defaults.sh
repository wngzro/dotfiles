#! /usr/bin/env bash

# System Preferences > Dock > Minimize windows using > Scale Effect
defaults write com.apple.dock mineffect -string "scale"

# System Preferences > Dock > Position on screen > Left
defaults write com.apple.dock orientation -string "left"

# System Preferences > Dock > Automatically hide and show the Dock > On
defaults write com.apple.dock autohide -bool true

# System Preferences > Dock > Show recent application in Dock > Off
defaults write com.apple.dock show-recents -bool false

# System Preferences > General > Show scroll bars: > When scrolling
defaults write -g AppleShowScrollBars -string WhenScrolling

# System Preferences > General > Use font smoothing when available > Off
defaults write -g AppleFontSmoothing -int 0

# System Preferences > General > Highlight color: > Purple
defaults write -g AppleHighlightColor -string "0.968627 0.831373 1.000000 Purple"

# System Preferences > Keyboard > Text > Correct spelling automatically > Off
defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false

# System Preferences > Keyboard > Text > Capitalize words automatically > Off
defaults write -globalDomain NSAutomaticCapitalizationEnabled -bool false

# Finder > View > Show Path Bar
defaults write com.apple.finder ShowPathbar -bool true

#Finder > View > Show Status Bar
defaults write com.apple.finder ShowStatusBar -bool true

# Finder > Preferences > Advanced > Show warning before removing from iCloud Drive
defaults write com.apple.finder FXEnableRemoveFromICloudDriveWarning -bool false

# Finder > Preferences > Advanced > Show warning before changing an extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Finder > Preferences > Advanced > When performing a search: > Search the Current Folder
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf" 

# Finder > Preferences > New Finder windows show: > ~
defaults write com.apple.finder NewWindowTarget -string "PfHm"
defaults write com.apple.finder NewWindowTargetPath -string "file:///Users/joe/"

# Finder > Preferences > General > Show these items on the desktop
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool false
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool false
defaults write com.apple.finder ShowMountedServersOnDesktop -bool false

# Set Hookshots almostMaximize values
defaults write com.knollsoft.Hookshot almostMaximizeHeight -float .95
defaults write com.knollsoft.Hookshot almostMaximizeWidth -float .95
