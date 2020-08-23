alias profile='nano ~/.dotfiles/.zshrc'
alias reload='source ~/.dotfiles/.zshrc'

alias temps='sudo powermetrics -n 5 -s smc | grep "CPU die"'
alias fans='sudo powermetrics -n 5 -s smc | grep "Fan"'
alias update='sudo softwareupdate -iaR'
alias ls='ls -lAh'

alias dlos='python3 ~/Developer/Comet/download_os.py'
alias cid='python3 ~/Developer/Comet/create_install_media.py'
