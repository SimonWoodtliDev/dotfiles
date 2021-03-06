
#################################### SETTINGS ###########################

#set -o noclobber            # paranoid? use >| for everything
shopt -s checkwinsize
shopt -s expand_aliases
#shopt -s nullglob # creates bug FIX ME

## glovestar: (ls **filename includes subdirectories):
shopt -s globstar
## dotglob: the star (*) by default ignores the dot,
## with this setting the dot gets listed:
shopt -s dotglob

shopt -s extglob
shopt -s histappend

shopt -s autocd # change to named directory
shopt -s cdspell # autocorrects cd misspellings
shopt -s cmdhist # save multi-line commands in history as single line
shopt -s histappend # do not overwrite history
shopt -s checkwinsize # checks term size when bash regains control

HISTCONTROL=ignoreboth
## Ignore duplicates in command history
#HISTCONTROL=ignoredups
## increase default 500 commands to 5000
HISTSIZE=5000
HISTFILESIZE=10000

#setxkbmap -option ctrl:ctrl_modifier # map capslock to control

## ignore upper and lowercase when TAB completion
bind "set completion-ignore-case on"


export HRULEWIDTH=73

[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"
