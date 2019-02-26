#!/usr/bin/env bash
# examle run bsh git_alias.sh
echo "
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gp='git push '
" >>  ~/.bashrc

source $HOME/.bashrc

