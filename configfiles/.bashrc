#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

export LANG=fr_FR.UTF-8
export MAIL42=tperraut@student.42.fr
export USER42=tperraut
export EDITOR=nvim
# Yaourt editor
export VISUAL=nvim
#export WINEARCH=win32

# Pimp
PS1='\[\e[1;32m\][\u@\h]\[\e[m\] \[\e[1;36m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[m\]'

# Alias
alias mqn='man'
alias ls='ls -G --color=auto'
alias ll='ls -lGa --color=auto'
alias gccw='gcc -Wall -Werror -Wextra'
alias pdf='chromium'
alias grep='grep --color=auto'
alias ga='git add'
alias gp='git push'
alias gc='git commit'
alias gs='git status'
alias gcl='git clone'
alias cim='nvim -p'
alias bim='nvim -p'
alias vim='nvim -p'
alias pacman='yaourt'

# Functions
tgcl()
{
  git clone "https://tperraut@github.com/tperraut/$1"
}
