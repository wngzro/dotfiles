alias profile='nano ~/.zshrc'
alias reload='source ~/.zshrc'

alias temps='sudo powermetrics -n 5 -s smc | grep "CPU die"'
alias fans='sudo powermetrics -n 5 -s smc | grep "Fan"'
alias update='sudo softwareupdate -iaR'
alias ls='ls -lah'

alias dlos='python3 ~/Developer/create_install_drive/download_os.py'
alias cid='python3 ~/Developer/create_install_drive/create_install_media.py'
