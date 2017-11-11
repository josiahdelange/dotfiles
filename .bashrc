# Configuration file .bashrc for interactive bash(1) shell
if [ -z "$PS1" ]; then
   return
fi

PS1='[\W]\$ '

# Make bash check its window size after a process completes
shopt -s checkwinsize
[ -r "/etc/bashrc_$TERM_PROGRAM" ] && . "/etc/bashrc_$TERM_PROGRAM"

# Setting up the PATH
PATH=/bin
PATH+=:/sbin
PATH+=:/usr/bin
PATH+=:/usr/sbin
PATH+=:/usr/local/bin
PATH+=:/usr/local/git/bin
PATH+=:/usr/texbin
PATH+=:/opt/X11/bin
PATH+=:/opt/local/bin
PATH+=:/opt/local/sbin
PATH+=:/Applications
PATH+=:/Library/Frameworks/Python.framework/Versions/2.7/bin
PATH+=:/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources
export PATH

# Setting the GOPATH to my directory for local projects
export GOPATH=~/Developer
export GOROOT=/usr/local/go

# Setting up colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#export LSCOLORS=GxFxCxDxBxegedabagaced
export PYTHONPATH=/usr/local/Cellar/opencv/2.4.12_2/lib/python2.7/site-packages

# Defining aliases
alias l="ls -l"
alias cls="clear"
alias ap9="airport"