#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='-> '

alias ls='ls --color'
LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'
export LS_COLORS

alias ll="ls -lhA"
alias ..="cd .."
alias f="ranger"
alias v="vim"
alias install='sudo pacman -Sy '
alias update='sudo pacman -Syu '
alias remove='sudo pacman -R '

alias sz='source $HOME/.bashrc'
