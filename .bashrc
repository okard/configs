
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls -lh --color=auto --group-directories-first'
alias hi='highlight -O xterm256'
alias conf='GIT_DIR=~/.configs.git git'

PS1='[\A][\u: \W]\$ '

export EDITOR="/usr/bin/vim" 
export PATH=~/.local/bin:$PATH

