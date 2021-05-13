#
# ~/.xinitrc
#

# load xprofile
[ -f ~/.xprofile ] && . ~/.xprofile

# load Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# start awesomewm
exec awesome
