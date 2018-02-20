# Open and save bash_profile for editing
alias obp="sudo nano ~/.bash_profile"
alias sbp="cd ~;source .bash_profile;git add .bash_profile;git commit -m 'update bash_profile';git push;cd -"

# PATH stuff
export HOMEPATH=/Users/jay
export GOPATH=$HOMEPATH/go
export NODEPATH=$HOMEPATH/node
export PATH=$GOPATH/bin:~/mongodb/bin:$PATH

# Git
alias gs='git status'
alias ga='git add '
alias gc='git checkout '
alias gd='git diff '
alias gpl='git pull'
alias gps='git push'
alias gcm='git commit -m '
alias gl10='git log --oneline -10'
alias gl20='git log --oneline -20'

# ssh
alias cpssh='cp -R -p ~/.ssh /Volumes/Files'

# server logins
alias ushirikina-login='ssh root@159.65.36.30'
alias backup-login='ssh root@174.138.57.66'

# projects
alias cdushirikina='cd ~/go/src/github.com/hakunashida/ushirikina'
alias cdkelele='cd ~/ng/kelele'

alias crontab-nano="export VISUAL=nano; crontab -e"
alias dn="node $NODEPATH/democracy-now-downloader/index.js"
alias funding-status="python -m json.tool ~/node/bitfinex-margin-funding-reader/results.json"

