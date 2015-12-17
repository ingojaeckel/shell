#!/bin/bash

# Aliases
alias ll="ls -la"
alias ..="cd .."
alias gd="git diff --color"

# Colors for ls
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# return value visualisation from https://wiki.archlinux.org/index.php/Color_Bash_Prompt
export PS1="\[\033[01;37m\]\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[01;32m\];)\"; else echo \"\[\033[01;31m\];(\"; fi) $(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]\h'; else echo '\[\033[01;32m\]\u@\h'; fi)\[\033[01;34m\] \w \$\[\033[00m\] "

