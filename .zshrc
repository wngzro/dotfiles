# Set up PATH
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc

# Set up ZSH
eval "$(starship init zsh)"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '^[[Z' forward-char

# Aliases
alias profile='nano ~/.dotfiles/.zshrc'
alias reload='source ~/.dotfiles/.zshrc'

alias temps='sudo powermetrics -n 5 -s smc | grep "CPU die"'
alias fans='sudo powermetrics -n 5 -s smc | grep "Fan"'
alias updateOS='sudo softwareupdate -iaR'
alias updateApps='brew upgrade --cask'
alias lsl='ls -lAhG'
alias home='cd ~'

alias dlos='python3 ~/Developer/Comet/main.py -d'
alias cid='python3 ~/Developer/Comet/main.py -i'
alias latest='python3 ~/Developer/Asteroid/main.py'

alias nvidia='cd ~/Developer/streetmerchant && npm run start'
export PATH="/usr/local/sbin:$PATH"
