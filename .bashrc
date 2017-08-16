#!/bin/bash
shopt -s expand_aliases

export PATH=$PATH:/Users/brousch/bin/
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export GREP_OPTIONS='--color=auto'
export TERM=xterm-color

alias ll="ls -la"

# Git
. ~/dotfiles/git-completion.bash
. ~/dotfiles/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)")\$ '
