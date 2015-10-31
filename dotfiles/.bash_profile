#
# ~/.bash_profile
#

export XDG_CONFIG_HOME="$HOME/.config"
[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
