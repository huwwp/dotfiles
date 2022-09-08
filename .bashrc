# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# history settings
HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=100000
HISTFILESIZE=2000000

# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# prompt
PS1='\[\033[01;33m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# environment settings
export EDITOR=/usr/local/bin/nvim

# aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias vim='nvim'
alias ll='ls -al'

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
