#!/bin/bash
shopt -s expand_aliases

export PATH=$PATH:/Users/brousch/bin/

alias ll="ls -la"

# Git
. ~/dotfiles/git-completion.bash
. ~/dotfiles/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\w$(__git_ps1 " (%s)")\$ '
