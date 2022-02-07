# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '
set -o vi
export EDITOR=nvim
export VISUAL=nvim
alias ls='ls --color=auto'

