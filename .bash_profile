# Open and save bash_profile for editing
alias obp="sudo nano ~/.bash_profile"
alias sbp="source ~/.bash_profile"
alias dn="node $USRPATH/node/democracy-now-downloader/index.js"

# PATH stuff
export USRPATH=/usr/local
export GOPATH=$USRPATH/go
export NODEPATH=$USRPATH/node
export PATH=$GOPATH/bin:$PATH

# Git
alias gs='git status'
alias ga='git add '
alias gc='git checkout '
alias gpl='git pull'
alias gps='git push'
alias gcm='git commit -m '
