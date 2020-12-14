alias profile='nano ~/.dotfiles/.zshrc'
alias reload='source ~/.dotfiles/.zshrc'

alias temps='sudo powermetrics -n 5 -s smc | grep "CPU die"'
alias fans='sudo powermetrics -n 5 -s smc | grep "Fan"'
alias updateOS='sudo softwareupdate -iaR'
alias updateApps='brew cu'
alias lsl='ls -lAhG'
alias home='cd ~'

alias dlos='python3 ~/Developer/Comet/main.py -d'
alias cid='python3 ~/Developer/Comet/main.py -i'
alias latest='python3 ~/Developer/Asteroid/asteroid.py'

alias nvidia='cd ~/Developer/streetmerchant && npm run start'

bindkey '^[[Z'   forward-char

eval "$(starship init zsh)"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
