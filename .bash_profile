# Open and save bash_profile for editing
alias obp="sudo nano ~/.bash_profile"
alias sbp="cd ~;source .bash_profile;git add .bash_profile;git commit -m 'update bash_profile';git push;cp -"

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

# ssh
alias cpssh='cp -R -p ~/.ssh /Volumes/Files'

# server logins
alias ushirikina-login='ssh root@159.65.36.30'
alias backup-login='ssh root@174.138.57.66'

# projects
alias ushirikina='cd ~/go/src/github.com/hakunashida/ushirikina'
alias kelele='cd ~/ng/kelele'

alias dn="node $NODEPATH/democracy-now-downloader/index.js"

