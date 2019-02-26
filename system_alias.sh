#!/usr/bin/env bash
# exapmle run `bash git_alias.sh`
echo "
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gp='git push '
alias gl='git pull '
" >>  ~/.bashrc

source $HOME/.bashrc

