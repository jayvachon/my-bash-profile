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
alias ushirikina-login='mosh root@159.65.36.30 -p 8080'
alias luddchain-login='mosh root@167.99.4.0 -p 8080'

# projects
alias cdushirikina='cd ~/go/src/github.com/hakunashida/ushirikina'
alias cdkelele='cd ~/ng/kelele'
alias cdsublime='cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/'

alias crontab-nano="export VISUAL=nano; crontab -e"
alias dn="node $NODEPATH/democracy-now-downloader/index.js"
alias funding-status="python -m json.tool ~/node/bitfinex-margin-funding-reader/results.json"
alias open-mail="sublime /var/mail/$USER"
