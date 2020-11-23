alias profile='nano ~/.dotfiles/.zshrc'
alias reload='source ~/.dotfiles/.zshrc'

alias temps='sudo powermetrics -n 5 -s smc | grep "CPU die"'
alias fans='sudo powermetrics -n 5 -s smc | grep "Fan"'
alias updateOS='sudo softwareupdate -iaR'
alias updateApps='brew cu -a'
alias lsl='ls -lAh'

alias dlos='python3 ~/Developer/Comet/main.py -d'
alias cid='python3 ~/Developer/Comet/main.py -i'
alias latest='python3 ~/Developer/Asteroid/asteroid.py'
