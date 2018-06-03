
alias ls="ls -h --color=auto" # allows folders and specific files to be colored
export PS1='\[\033[01;32m\]\u@\h \[\033[00;31m\]\W \$ \[\033[00m\]' # colors the prompt

# User specific environment and startup programs:
export LANG=en_US.UTF-8 # set the language locale to use, and to tell your system that you are using a rxvt-based terminal
export TERM=rxvt-unicode

alias l="ls"
alias ll="ls -l"
alias la="ls -a"
alias i3lock="scrot screenlock.png -e 'mv screenlock.png /tmp && i3lock -i /tmp/screenlock.png'"
#source ~/.config/config_bashrc &
