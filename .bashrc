#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#bash prompts
PS1='[\A][\u: \W]\$ '

#aliases
alias ls='LC_COLLATE=C ls -lh --color=auto --group-directories-first'
alias hi='highlight -O xterm256'

# set editor
export EDITOR="/usr/bin/vim" 

# local scripts
export PATH=~/.local/bin:$PATH

