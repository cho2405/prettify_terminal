export TERM='xterm-256color'
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

alias ls='ls -GFh'
alias ll='ls -lv'
alias l='ls -lv'

export CLICOLOR=1

export LANG=ko_KR.UTF-8
export LC_ALL=ko_KR.UTF-8

export PS1="\[\033[38;5;221m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;209m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] > \[$(tput sgr0)\]"

