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

alias vi='nvim'
alias ls='ls --color=auto'
alias ck='nvim ~/.config/kitty/kitty.conf'
alias ca='nvim ~/.config/awesome/rc.lua .config/awesome/themes/kuro/theme.lua'
alias cb='nvim ~/.bashrc ~/.bash_profile'
alias nt='nmtui'
alias rg='ranger'
alias upd='sudo pacman -Syyu'

# colorize man page using less
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}
