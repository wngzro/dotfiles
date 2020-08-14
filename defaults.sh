# System Preferences > Dock > Minimize windows using > Scale Effect
defaults write com.apple.dock mineffect -string "scale"

# System Preferences > Dock > Position on screen > Left
defaults write com.apple.dock orientation -string "left"

# System Preferences > Dock > Automatically hide and show the Dock > On
defaults write com.apple.dock autohide -bool true

# System Preferences > Dock > Show recent application in Dock > Off
defaults write com.apple.dock show-recents -bool false

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