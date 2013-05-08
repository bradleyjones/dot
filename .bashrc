source /Users/bradley/.rvm/scripts/rvm

EDITOR=vim

# funky clear
alias clear='clear; l; echo;'

# colour ls aliases
alias ll='ls -Glhfa'
alias la='ls -Gaf'
alias l='ls -GCF'

alias pi='ssh pi@24.23.164.236'

alias gc='python ~/Programming/Git-Journal/Git-Journal.py -r'

search () { /usr/bin/find . -name "*$@*" ; }