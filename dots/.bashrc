#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi
PS1='[\u@\h \W]\$ '

export EDITOR=nvim
export VISUAL=nvim
export PATH="$HOME/.scripts:$PATH"

alias ls='ls --color=auto'
alias ck='nvim ~/.config/kitty/kitty.conf'
alias ca='nvim ~/.config/awesome/rc.lua ~/.config/awesome/themes/kuro/theme.lua'
alias cb='nvim ~/.bashrc ~/.bash_profile'
alias nt='nmtui'
alias rg='ranger'
alias upd='sudo pacman -Syyu'
