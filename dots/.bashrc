# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '
set -o vi
alias ls='ls --color=auto'
alias ca='nvim ~/.config/awesome/rc.lua'
alias ck='nvim ~/.config/kitty/kitty.conf'
alias cb='nvim ~/.bashrc'
