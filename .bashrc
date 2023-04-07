#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias cdproj='. $HOME/.scripts/cdproj.sh'
alias quickmaven='$HOME/.scripts/quickMaven.sh'
alias quickcompile='$HOME/.scripts/quickCompile.sh'
alias passmenu='$HOME/.scripts/passmenu.sh'
neofetch
export PATH=$PATH:/home/tesdap/.spicetify
export BROWSER=/usr/bin/firefox
alias goInstall='. $HOME/.scripts/goInstall.sh'
