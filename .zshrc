PROMPT='[%n@%m %1~]%# '
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
PATH+=:$HOME/src/moos-ivp/bin
PATH+=:/Applications
PATH+=:/Library/Frameworks/Python.framework/Versions/2.7/bin
PATH+=:/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources
export PATH
export AVR_BIN=/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin
export AVR_INCLUDE=/Applications/Arduino.app/Contents/Java/hardware/tools/avr/avr/include
export GOPATH=~/Developer
export GOROOT=/usr/local/go
export PYTHONPATH=/usr/local/Cellar/opencv/2.4.12_2/lib/python2.7/site-packages

alias l="ls -l"
alias ll="ls -l"
alias cls="clear"
alias ap9="airport"
alias grep="grep -sI --color=always"
alias ifconfig="ifconfig | pcregrep -M -o '^[^\t:]+:([^\n]|\n\t)*status: active'"
export HISTCONTROL=ignorespace
export LDFLAGS="-L/opt/local/lib"
export LIBRARY_PATH=$LIBRARY_PATH:~/lib/tensorflow
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:~/lib/tensorflow
export LANG=en_US.UTF-8

source /opt/fink/bin/init.sh
