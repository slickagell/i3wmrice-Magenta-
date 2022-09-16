#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


alias scrot='scrot ~/Pictures/Screenshots/%Y.%m.%d_%H:%M:%S.png'

alias vim='nvim'
