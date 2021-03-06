# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export GOROOT=/opt/go
export GOPATH=/home/csalgado/gocode
export PATH=$PATH:$GOPATH/bin
export PATH="/home/csalgado/bin/Sencha/Cmd:$PATH"
export PATH="/usr/local/bin:$PATH:$HOME/bin"
export NOVETTA=$GOPATH/src/github.com/Novetta
export KERBPROXY=$NOVETTA/kerbproxy
export GO111MODULES=on

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export TERM=xterm-256color
source .alias
