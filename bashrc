#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#--- User specific aliases and functions ---#

export PS1='\[\e[01;32m\][\[\e[00;32m\]\u\[\e[00;33m\]@\[\e[00;32m\]\h:\[\e[01;35m\]\w\[\e[01;32m\]]\[\e[01;31m\]\$\[\e[01;32m\] '
#export PS1='[\u@\h:\w]\$ '

alias ls='ls --color=auto'
alias mv='mv -i'
alias cp='cp -i'
alias ll='ls -l'
alias lh='ls -lh'
alias la='ls -A'
alias l='ls -CF'

# Colorful Manpage
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
