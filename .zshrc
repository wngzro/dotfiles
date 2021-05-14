# Aliases
alias profile='nano ~/.dotfiles/.zshrc'
alias reload='source ~/.dotfiles/.zshrc'
alias temps='sudo powermetrics -n 5 -s smc | grep "CPU die"'
alias fans='sudo powermetrics -n 5 -s smc | grep "Fan"'
alias updateOS='sudo softwareupdate -iaR'
alias updateApps='brew upgrade --cask'
alias lsl='ls -lAhG'
alias home='cd ~'
alias mux='~/Developer/stardust/mkvmux.sh'

# Set up PATH for Homebrew
export PATH=/usr/local/sbin:/usr/local/opt/ruby/bin:$PATH

# Set up ZSH
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '^[[Z' forward-char
eval "$(starship init zsh)"
