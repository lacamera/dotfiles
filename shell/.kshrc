# .kshrc -- commands executed by each (pd)ksh at startup
# @(#)PD KSH v5.2.14 99/07/13.2

HISTFILE="$HOME/.cache/ksh_history"
HISTSIZE=4096

# XDG_BASEDIR spec? 
export EDITOR="nvim"


alias vim="nvim"
alias tmux="tmux -f ~/.config/tmux.conf"

set -o vi
PS1="\u@\h:\$PWD \n\$ "


