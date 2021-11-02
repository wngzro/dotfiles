# Aliases
alias profile='nano ~/.dotfiles/.zshrc'
alias reload='source ~/.dotfiles/.zshrc'
alias updateOS='sudo softwareupdate -iaR'
alias updateApps='brew upgrade --cask'
alias lsl='ls -lAhG'
alias home='cd ~'
alias mux='~/Developer/stardust/mkvmux.sh'

# Set up PATH for Homebrew
export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:$PATH

# Set up ZSH
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '^[[Z' forward-char
eval "$(starship init zsh)"
