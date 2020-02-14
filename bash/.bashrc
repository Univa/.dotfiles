#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1='\[\033[0m\]\W \[\033[0;35m\]#\[\033[0m\] '

alias ls='ls --color=auto'
alias vim='vim --servername vim'

